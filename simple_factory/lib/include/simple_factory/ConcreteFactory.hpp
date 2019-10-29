#pragma once
#include <memory>
#include "simple_factory/Factory.hpp"

namespace design_patterns
{
namespace simple_factory
{
class ConcreteFactory final : public Factory
{
public:
    std::unique_ptr<Product> create(CAR_TYPE) override;
};

} // namespace simple_factory
} // namespace design_patterns
