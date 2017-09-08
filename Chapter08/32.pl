class House {
    has $.area is rw;
}

role Floating {
    has $.weight is rw;
    method is_sinking() {
        return $!weight > 500 * $.area;
    }
}

class FloatingHouse is House does Floating {
}

my $floating_house = FloatingHouse.new;
$floating_house.area = 100;
$floating_house.weight = 100_000;

say $floating_house.is_sinking(); # False
say $floating_house.WHAT;    # (FloatingHouse)
