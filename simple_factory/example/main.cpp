#include <iostream>
#include <memory>
#include "simple_factory/ConcreteFactory.hpp"
#include "simple_factory/Factory.hpp"
#include "simple_factory/Product.hpp"

int main()
{
    using namespace design_patterns::simple_factory;
    using namespace std;
    ConcreteFactory simpleFactory;

    auto pCar = simpleFactory.create(CAR_TYPE::AUDI);
    cout << pCar->Name() << endl;

    pCar = simpleFactory.create(CAR_TYPE::BMW);
    cout << pCar->Name() << endl;

    pCar = simpleFactory.create(CAR_TYPE::BENZ);
    cout << pCar->Name() << endl;

    getchar();

    return 0;
}
