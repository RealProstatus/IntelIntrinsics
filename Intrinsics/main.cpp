#include<immintrin.h>
#include<malloc.h>
#include<iostream>
#include<chrono>

using namespace std;

const int VEC_SIZE = 80000000;

void addVectors(double* v1, double* v2, double* out, int size) {
	int i;
	for (i = 0; i < (size/4)*4; i += 4) {
		__m256d x0 = _mm256_loadu_pd(&v1[i]);
		__m256d x1 = _mm256_loadu_pd(&v2[i]);

		__m256d x2 = _mm256_add_pd(x0, x1);

		_mm256_storeu_pd(&out[i], x2);
	}
	for (; i < size; i++) {
		out[i] = v1[i] + v2[i];
	}
}

int main() {
	double* a, * b, * c;

	a = new double[VEC_SIZE];
	b = new double[VEC_SIZE];
	c = new double[VEC_SIZE];
	
	auto start = chrono::high_resolution_clock::now();
	addVectors(a, b, c, VEC_SIZE);
	auto stop = chrono::high_resolution_clock::now();

	auto res = chrono::duration_cast<chrono::milliseconds>(stop - start);

	cout << res.count();

}