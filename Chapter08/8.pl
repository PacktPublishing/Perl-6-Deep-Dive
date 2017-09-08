class House {
    has Int $.rooms is rw where {$_ > 0};
    has Real $.area is rw where {$_ > 0};
    has Real $.height is rw where {$_ > 2};
    has Int $.husenumber is rw where {$_ ne ''};
    has Int $.zipcode is rw;
    has Str $.country is rw where {$_ ne ''};
    has Str $.town is rw where {$_ ne ''};
    has Str $.street is rw where {$_ ne ''};
}

say 1;

my $house = House.new(
    rooms => 2,
    height => 4,
    area => 100,
    address => '',
);
say $house;

say $house.area / $house.rooms;
