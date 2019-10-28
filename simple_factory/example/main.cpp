#include <iostream>
#include <memory>

#include "simple_factory/ConcreteFactory.hpp"
#include "simple_factory/Factory.hpp"
#include "simple_factory/Product.hpp"

using namespace design_patterns::simple_factory;
using namespace std;
int main()
{
    ConcreteFactory simpleFactory;

    auto pCar = simpleFactory.create(Factory::AUDI_CAR);
    cout << pCar->Name() << endl;

    pCar = simpleFactory.create(Factory::BMW_CAR);
    cout << pCar->Name() << endl;

    pCar = simpleFactory.create(Factory::BENZ_CAR);
    cout << pCar->Name() << endl;

    getchar();

    return 0;
}
