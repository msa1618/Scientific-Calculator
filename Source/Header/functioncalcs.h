#ifndef UNTITLED6_FUNCTIONCALCS_H
#define UNTITLED6_FUNCTIONCALCS_H

#include <stdexcept> // For std::invalid_argument

using size_t = unsigned long long; // I would've included cstdint, however I only need this specific piece of code
using ld = long double;

namespace func {
	constexpr size_t factorial(size_t x) {
		if(x < 0) {
			throw std::invalid_argument("Negative factorial cannot be calculated.");
		}

		if(x == 0 || x == 1) {
			return 1;
		} else {
			return x * factorial(x - 1);
		}
	}

	constexpr std::string even_or_odd(size_t x) {
		return (x % 2 == 0) ? "Even" : "Odd";
	}
}

#endif //UNTITLED6_FUNCTIONCALCS_H
