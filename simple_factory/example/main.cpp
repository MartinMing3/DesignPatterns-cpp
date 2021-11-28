
#include "common/CommonHeader.hpp"

#include "simple_factory/Factory.hpp"
#include "simple_factory/Production.hpp"

int main()
{
	auto api = Factory::Create(PRODUCT::A);
	string str{"testA"};

	api->Operate(str);

	api.reset();
	api = Factory::Create(PRODUCT::B);
	assert( nullptr != api );
	str = "testB";
	api->Operate(str);

	api.reset();
	api = Factory::Create(PRODUCT::C);
	assert( nullptr == api );
	return 0;
}