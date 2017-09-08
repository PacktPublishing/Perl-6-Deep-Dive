class House {
    has $!rooms;
    has $!area;
    has $!height;
}

my $house = House.new(
    rooms => 2, 
    area => 100,
    height => 3,
);
say $house!rooms;
