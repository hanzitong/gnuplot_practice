
#include <iostream>
#include <fstream>
#include <cmath>


double gear(const int x, const int a) {
    return std::pow(x, 2.) * a;
}


int main() {
    std::ofstream dataFile;

    // dataFile.open("data.dat");              // normal path
    dataFile.open("../data/data.dat");      // relative path

    int a = 3;
    dataFile << "# x  y \n";
    for (int x = -10; x <= 10; ++x) {
        double y = gear(x, a);
        dataFile << x << " " << y << "\n";
    }
    dataFile.close();

    return 0;
}


