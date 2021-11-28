#include "simple_factory/Factory.hpp"

#include "simple_factory/ConcreteProductionA.hpp"
#include "simple_factory/ConcreteProductionB.hpp"

 std::unique_ptr<Production> Factory::Create(PRODUCT type)
{
	if (type == PRODUCT::A)
		return std::make_unique<ConcreteProductionA>();
	if(type == PRODUCT::B)
		return std::make_unique<ConcreteProductionB>();
	return nullptr;
}
