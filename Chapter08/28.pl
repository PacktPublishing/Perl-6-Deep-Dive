class House {
    has $.area;

    method energy_cost() {
        return 0.8 * $!area;
    }
}

class ModernHouse is House {
    has $.power;

    method energy_cost() {
        return 0.3 * $.area;
    }
}

my $house = House.new(area => 100);
my $modern_house = ModernHouse.new(area => 100, power => 150);

say $house.energy_cost();
say $modern_house.energy_cost();