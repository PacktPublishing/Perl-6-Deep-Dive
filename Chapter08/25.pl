class House {
    has $.rooms;
    has $.area;
    has $.height;
    has $.address;
}

class ModernHouse is House {
    has $.power;
}

sub f(House $h) {
    say "There are {$h.rooms} rooms in this house.";
}

my $house = House.new(rooms => 2);
my $modern_house = ModernHouse.new(rooms => 3, power => 100);

f($house);
f($modern_house);

sub f2(ModernHouse $h) {
    say "This house generates {$h.power} kWh.";
}
# f2($house); # Type check failed in binding to parameter '$h'; expected ModernHouse but got House (House.new(rooms => 2,...)
f2($modern_house);
