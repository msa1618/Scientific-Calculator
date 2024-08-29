#include <iostream>
#include <functional>
#include <unordered_map>
#include <cmath>
#include <string>
#include <stdexcept>

#include "../Header/functioncalcs.h"


using ld = long double;
using int64_t = long long;

#define CAST_TO_LD(x) static_cast<ld(*)(ld)>((&x))

class Calc {
	private:
	ld a, b, x;
	char choice, radOrDeg{'R'};
	std::string func;
	char oper;

	std::unordered_map<std::string, std::function<ld(ld)>> functions;

	public:
	Calc() {
		functions["sin"] = CAST_TO_LD(std::sin);
		functions["cos"] = CAST_TO_LD(std::cos);
		functions["tan"] = CAST_TO_LD(std::tan);
		functions["ceil"] = CAST_TO_LD(std::ceil);
		functions["floor"] = CAST_TO_LD(std::floor);
		functions["sqrt"] = CAST_TO_LD(std::sqrt);
		functions["cbrt"] = CAST_TO_LD(std::cbrt);
		functions["log"] = CAST_TO_LD(std::log);
		functions["log2"] = CAST_TO_LD(std::log2);
		functions["log10"] = CAST_TO_LD(std::log10);
		functions["factorial"] = func::factorial;
	}

	[[noreturn]] void greeting() {
		std::cout << "::::::::::::::: Calculator :::::::::::::\n"
							<< "\t\t msa_1618\n"
							<< '\n'
							<< "Finally, an efficient and lightweight\n"
							<< "calculator.\n"
							<< "Arithmetic/Functions(A/F): ";
		std::cin >> choice;
		startCalc();
	}

	ld arithmeticCalc(ld a, ld b, char oper) {
		switch(oper) {
			case '+': return a + b;
			case '-': return a - b;
			case '*': return a * b;
			case '/': return a / b;
			default: throw std::invalid_argument("Error: Invalid operator!");
		}
	}

	ld functionCalc(ld x, const std::string& func) {
		if (functions.find(func) == functions.end()) {
			throw std::invalid_argument("Error: Invalid function!");
		}

		if (func == "sin" || func == "cos" || func == "tan") {
			std::cout << "Radians/Degrees (R/D): ";
			std::cin >> radOrDeg;

			if (radOrDeg == 'D') {
				x = x * (M_PI / 180.0);  // Convert degrees to radians
			}
		}

		return functions[func](x);
	}

	void startCalc() {
		switch(choice) {
			case 'A':
				std::cout << "a: ";
				std::cin >> a;

				std::cout << "b: ";
				std::cin >> b;

				std::cout << "Enter operator: ";
				std::cin >> oper;

				std::cout << "Result: " << arithmeticCalc(a, b, oper) << '\n';
				break;

			case 'F':
				std::cout << "x: ";
				std::cin >> x;

				std::cout << "Function (sin, cos, tan, ceil, floor, log, log2, log10, sqrt, cbrt, factorial): ";
				std::cin >> func;

				try {
					std::cout << "Result: " << functionCalc(x, func) << '\n';
				} catch (const std::invalid_argument& e) {
					std::cerr << e.what() << '\n';
				}
				break;

			default:
				std::cerr << "Error: Invalid choice!" << '\n';
				break;
		}
	}
};

int main() {
	Calc calc;
	calc.greeting();

	return 0;
}
