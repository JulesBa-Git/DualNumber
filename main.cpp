#include <iostream>
#include <eigen3/Eigen/Core>
#include "Dual/Dual.hpp"

int main(){
    Dual<double> ff{4,1};
    Dual<double> dd{2,4};
    int a = 5;
    Dual<double> zz = ff + 4.0 + dd;

    Eigen::RowVector<double, 4> vecTest;
    std::cout << vecTest.Identity() << std::endl;
    zz.printDual(); 
    return 0;
}