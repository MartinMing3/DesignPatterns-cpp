
#include "common/CommonHeader.hpp"
#include "adapter/Adapter.hpp"

int main()
{
	auto target=std::make_unique<Adapter>();
	cout << "target->request();)" << endl;
	target->request();
	return 0;
}
