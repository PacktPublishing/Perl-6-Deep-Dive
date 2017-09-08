class House {
    has $.rooms is rw;
    has $.area is rw;
    has $.height is rw;
    has $.address is rw;
}

my $house = House.new(
    rooms => 2,
    area => 'Calle Velázquez 57, 28001 Madrid, Spain',
    height => 4,
    address => 100,
);
say $house;

say $house.area / $house.rooms;
