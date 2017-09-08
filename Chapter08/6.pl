class House {
    has Int $.rooms is rw;
    has Real $.area is rw;
    has Real $.height is rw;
    has Str $.address is rw;
}

say 1;

my $house = House.new(
    rooms => 2,
    area => 'Calle Velázquez 57, 28001 Madrid, Spain',
    height => 4.0,
    address => 100.0,
);
say $house;

say $house.area / $house.rooms;
