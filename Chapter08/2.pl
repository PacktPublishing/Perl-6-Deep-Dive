class House {
    has $.rooms;
}

#my $house = House.new();
my $house = House.new(rooms => 2);
say $house.rooms;


my $house2 = House.new(rooms => 4);
say $house2.rooms;

say $house === $house2;
say $house eqv $house2;
