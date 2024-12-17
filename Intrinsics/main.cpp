#include<intrin.h>
#include<malloc.h>
#include<random>
#include<iostream>
#include<chrono>

using namespace std;

const int VEC_SIZE = 4000000;

void addVectors(const double* v1,const double* v2, double* out, int size) {
	int i;
#pragma ivdep
	for (i = 0; i < (size/4)*4; i += 4) {
		__m256d x0 = _mm256_load_pd(&v1[i]);
		__m256d x1 = _mm256_load_pd(&v2[i]);

		__m256d x2 = _mm256_add_pd(x0, x1);

		_mm256_store_pd(&out[i], x2);
	}
#pragma ivdep
	for (; i < (size/2)*2; i+=2) {
		__m128d x0 = _mm_load_pd(&v1[i]);
		__m128d x1 = _mm_load_pd(&v2[i]);

		__m128d x2 = _mm_add_pd(x0, x1);

		_mm_store_pd(&out[i], x2);
	}
#pragma ivdep
	for (; i < size; i++) {
		out[i] = v1[i] + v2[i];
	}
}

void mulVectors(const double* v1,const double* v2, double* out, int size) {
	int i;
#pragma ivdep
	for (i = 0; i < (size / 4) * 4; i += 4) {
		__m256d x0 = _mm256_load_pd(&v1[i]);
		__m256d x1 = _mm256_load_pd(&v2[i]);

		__m256d x2 = _mm256_mul_pd(x0, x1);

		_mm256_store_pd(&out[i], x2);
	}
#pragma ivdep
	for (; i < (size / 2) * 2; i += 2) {
		__m128d x0 = _mm_load_pd(&v1[i]);
		__m128d x1 = _mm_load_pd(&v2[i]);

		__m128d x2 = _mm_mul_pd(x0, x1);

		_mm_store_pd(&out[i], x2);
	}
#pragma ivdep
	for (; i < size; i++) {
		out[i] = v1[i] * v2[i];
	}
}

double scalarMult(const double* v1, const double* v2, int size) {
	int i;
	double res=0.0;

	__m256d x3 = _mm256_setzero_pd();
#pragma ivdep
	for (i = 0; i < (size / 4) * 4; i += 4) {
		__m256d x0 = _mm256_load_pd(&v1[i]);
		__m256d x1 = _mm256_load_pd(&v2[i]);

		x3 = _mm256_fmadd_pd(x0, x1, x3);
	}

	double horizontal_sum[4];
	_mm256_store_pd(horizontal_sum, x3);

	res = horizontal_sum[0] + horizontal_sum[1]
		+ horizontal_sum[2] + horizontal_sum[3];

	for (; i < size; i++) {
		res += (v1[i] * v2[i]);
	}

	return res;
}

int main() {
	double* a, * b, * c;

	random_device rd;
	mt19937 gen(rd());
	uniform_real_distribution<double> dis(-200.0, 250.0);

	a = (double*)_mm_malloc(VEC_SIZE * sizeof(double), 32);
	b = (double*)_mm_malloc(VEC_SIZE * sizeof(double), 32);
	c = (double*)_mm_malloc(VEC_SIZE * sizeof(double), 32);

	for (int i = 0; i < VEC_SIZE; i++) {
		a[i] = dis(gen);
		b[i] = dis(gen);
	}
	
	/*auto start = chrono::high_resolution_clock::now();
 	addVectors(a, b, c, VEC_SIZE);
	auto stop = chrono::high_resolution_clock::now();

	auto res = chrono::duration_cast<chrono::milliseconds>(stop - start);*/

	cout << scalarMult(a,b,VEC_SIZE);

	_mm_free(a);
	_mm_free(b);
	_mm_free(c);
}