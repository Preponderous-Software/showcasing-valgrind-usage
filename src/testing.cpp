#include <string>
#include <iostream>

int main() {
    int numStrings = 10000;
    std::cout << "Creating " << numStrings << " strings..." << std::endl;
    // cause a memory leak
    for (int i = 0; i < 10000; i++) {
        std::string* s = new std::string("string #" + std::to_string(i));
        std::cout << *s << std::endl;

        // uncomment this line to fix the memory leak
        // delete s;
    }
    std::cout << numStrings << " strings created!" << std::endl;
    return 0;
}