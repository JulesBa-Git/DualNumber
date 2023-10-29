#define CATCH_CONFIG_MAIN
#include "../Dual/Dual.hpp" 
#include <catch2/catch_test_macros.hpp>
#include <catch2/matchers/catch_matchers_floating_point.hpp>

TEST_CASE("test Dual Constructors for double","[Constructors]"){
    SECTION("Default constructor"){
        Dual<double> d{};
        REQUIRE_THAT(d.getReal(), Catch::Matchers::WithinAbs(0,0.000001));
        REQUIRE_THAT(d.getDerivative(), Catch::Matchers::WithinAbs(1,0.000001));
    }
    SECTION("One argument constructor"){
        Dual<double> d{3.14};
        REQUIRE_THAT(d.getReal(), Catch::Matchers::WithinAbs(3.14,0.000001));
        REQUIRE_THAT(d.getDerivative(), Catch::Matchers::WithinAbs(1,0.000001));
    }
    SECTION("Copy constructor, and 2 args constructors"){
        Dual<double> d{2.04, 4.901};
        REQUIRE_THAT(d.getReal(), Catch::Matchers::WithinAbs(2.04,0.000001));
        REQUIRE_THAT(d.getDerivative(), Catch::Matchers::WithinAbs(4.901,0.000001));
        Dual<double> copy{d};
        REQUIRE_THAT(copy.getReal(), Catch::Matchers::WithinAbs(2.04,0.000001));
        REQUIRE_THAT(copy.getDerivative(), Catch::Matchers::WithinAbs(4.901,0.000001));
    }
}

TEST_CASE("test Dual plus operator, forward mode", "[Addition]"){

}
