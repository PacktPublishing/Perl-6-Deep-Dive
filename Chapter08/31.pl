class House {
    has $.area is rw;
}

role Floating {
    has $.weight is rw;
    method is_sinking() {
        return $!weight > 500 * $.area;
    }
}

my $floating_house = House.new does Floating;
$floating_house.area = 100;
$floating_house.weight = 10_000;

say $floating_house.is_sinking(); # True
say $floating_house.WHAT; # (House+{Floating})
