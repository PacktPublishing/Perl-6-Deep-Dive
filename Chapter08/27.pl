class House {
    has $.area;

    method tariff_coef() {
        return 0.8;
    }

    method energy_cost() {
        return self.tariff_coef() * $!area;
    }
}

class ModernHouse is House {
    has $.power;

    method tariff_coef() {
        return 0.3;
    }
}

my $house = House.new(area => 100);
my $modern_house = ModernHouse.new(area => 100, power => 150);

say $house.energy_cost();
say $modern_house.energy_cost();