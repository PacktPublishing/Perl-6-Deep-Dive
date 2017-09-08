class House {
    has $.rooms is rw;
}

my $house = House.new(rooms => 2);
say $house.rooms;
$house.rooms = 3;
say $house.rooms;

my $house2 = House.new(rooms => 3);
$house2.rooms++;
say $house2.rooms; # 4
