class House {
    has $.rooms is rw;
    has $.area is rw;
    has $.height is rw;
    has $.address is rw;
}

my $house = House.new(
    rooms => 2,
    area => 100,
    height => 4,
    address => '22, rue du Grenier-Saint-Lazare, 75003, Paris, France',
);
say $house;
