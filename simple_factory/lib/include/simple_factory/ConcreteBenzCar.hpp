#pragma once

#include "simple_factory/Product.hpp"

namespace design_patterns
{
namespace simple_factory
{
class ConcreteBenzCar final : public Product
{
public:
    std::string Name() override;
};

} // namespace simple_factory
} // namespace design_patterns
