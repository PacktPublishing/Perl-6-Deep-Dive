class House {
    has $.rooms;
    has $.area;
    has $.height;
    has $.address;
}

class ModernHouse is House {
    has $.power;
}

my $house = ModernHouse.new(
    rooms => 5,
    area => 150,
    height => 5,
    address => '...',
    power => 200,
);

say $house.area;
say $house.power;

