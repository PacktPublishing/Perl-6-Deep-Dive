class Address {
    has Str $.housenumber is rw where {$_ ne ''};
    has Str $.zipcode is rw where {$_ ne ''};
    has Str $.country is rw where {$_ ne ''};
    has Str $.town is rw where {$_ ne ''};
    has Str $.street is rw where {$_ ne ''};
}

class House {
    has Int $.rooms is rw where {$_ > 0};
    has Real $.area is rw where {$_ > 0};
    has Real $.height is rw where {$_ > 2};
    has Address $.address is rw;
}

say 1;

my $house = House.new(
    rooms => 2,
    height => 4,
    area => 100,
    address => Address.new(
        housenumber => '31A',
        zipcode => '00194',
        country => 'Italy',
        town => 'Rome',
        street => 'Via Dante',
    ),
);
say $house;

say $house.area / $house.rooms;
