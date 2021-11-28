#pragma once

#include "simple_factory/Production.hpp"

enum class PRODUCT {A, B, C};

class Factory
{
public:
	static std::unique_ptr<Production> Create(PRODUCT type) ;
};