#include "simple_factory/ConcreteFactory.hpp"
#include "simple_factory/Product.hpp"
#include "simple_factory/ConcreteAudiCar.hpp"
#include "simple_factory/ConcreteBenzCar.hpp"
#include "simple_factory/ConreteBmwCar.hpp"

namespace design_patterns
{
namespace simple_factory
{
std::unique_ptr<Product> ConcreteFactory::create(CAR_TYPE type)
{
    std::unique_ptr<Product> car = nullptr;
    switch(type) 
    {
        case CAR_TYPE::BENZ:
            car = std::make_unique<ConcreteBenzCar>();
            break;
        case CAR_TYPE::BMW:
            car = std::make_unique<ConreteBmwCar>();
            break;
        case CAR_TYPE::AUDI:
            car = std::make_unique<ConcreteAudiCar>();
            break;
        default:
            break;
    }
    return car;
}

} // namespace simple_factory
} // namespace design_patterns