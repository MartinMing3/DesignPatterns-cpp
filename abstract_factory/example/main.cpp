
#include "common/CommonHeader.hpp"
#include "abstract_factory/AbstractFactory.hpp"

int main()
{
	auto cf1 = std::make_unique<ConcreteFactory1>();
	cf1->CreateProductA(); 
	cf1->CreateProductB();
	
	auto cf2 = std::make_unique<ConcreteFactory2>();
	cf2->CreateProductA(); 
	cf2->CreateProductB();

	return 0;
}