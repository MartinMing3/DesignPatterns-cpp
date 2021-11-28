#pragma once

#include "adapter/Adaptee.hpp"
#include "adapter/Target.hpp"
#include "common/CommonHeader.hpp"

class Adapter : public Target
{
public:
	Adapter();
	~Adapter();
	void request() override;

private:
	Adaptee adaptee;
};