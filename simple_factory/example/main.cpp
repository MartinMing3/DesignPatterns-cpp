#include <iostream>

#include "simple_factory/Factory.hpp"
#include "simple_factory/Product.hpp"

int main()
{
    using namespace design_patterns::simple_factory;

    auto pCar = Factory::create(PRODUCT_TYPE::AUDI);
    std::cout << pCar->Name() << std::endl;

    pCar = Factory::create(PRODUCT_TYPE::BMW);
    std::cout << pCar->Name() << std::endl;

    pCar = Factory::create(PRODUCT_TYPE::BENZ);
    std::cout << pCar->Name() << std::endl;

    return 0;
}
