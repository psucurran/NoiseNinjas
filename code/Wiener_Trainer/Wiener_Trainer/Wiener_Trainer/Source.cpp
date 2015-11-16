#include <iostream>
#include <Eigen/Dense>
#include <Eigen/SVD>
#include "FilterSolver.h"
#include <Eigen/Core>
#include <stdint.h>
using Eigen::MatrixXd;
using namespace std;
using namespace Eigen;

void WienerTrainerDemo()
{
MatrixXf X(3,3);
X << 3, -2,  1,
	-4,  3, -2,
	 5, -4,  3;
cout << "Here is the matrix m:" << endl << X << endl;
JacobiSVD<MatrixXf> svd(X, ComputeThinU | ComputeThinV);
cout << "Its singular values are:" << endl << svd.singularValues() << endl;
cout << "Its left singular vectors are the columns of the thin U matrix:" << endl << svd.matrixU() << endl;
cout << "Its right singular vectors are the columns of the thin V matrix:" << endl << svd.matrixV() << endl;
Vector3f d(11,-17,23);
cout << "Now consider this rhs vector:" << endl << d << endl;
cout << "A least-squares solution of m*x = rhs is:" << endl << svd.solve(d) << endl;
}

void WienerTrainerDemo2()
{
	MatrixXf X(3,3);
	X << 3, -2,  1,
		-4,  3, -2,
		 5, -4,  3;
	cout << "Here is the matrix m:" << endl << X << endl;
	HouseholderQR<MatrixXf> svd(X);
	Vector3f d(11,-17,23);
	MatrixXf h = svd.solve(d);
	cout << "A least-squares solution of m*x = rhs is:" << endl << h << endl;


	 cout << "Result:\t" << X * h << endl;
}

int main()
{
	int numthreads = 10;
	omp_set_num_threads(numthreads);
	if (numthreads > 1)
		Eigen::initParallel();

	uint64_t m;
	uint64_t N;

	cout << "Enter the size of the filter (m):" << endl;
	cin >> m;
	cout << "Enter the size of the input (N):" << endl;
	cin >> N;
	
	//return delimited files!!!
	FilterSolver solver(
		"E:\\wiener_training\\calibration_test\\f1.txt",
		"E:\\wiener_training\\calibration_test\\d1.txt", numthreads);
	solver.SolveForFilter(
		"E:\\wiener_training\\calibration_test\\h6.txt",
		m,N,FilterSolverType::Fast);
	system("pause");
	return 0;
}

