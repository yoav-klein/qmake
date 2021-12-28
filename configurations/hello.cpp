
#include <iostream>
#include "hello.h"

void hello()
{
	std::cout << "Hello" << std::endl;
	#ifdef DEBUG
	std::cout << "Debug mode !!" << std::endl;
	#endif
}
