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

my House @street;

push @street, House.new(area => 100);
push @street, ModernHouse.new(area => 100, power => 150);

say $_.energy_cost() for @street;
