class Address {
    my Int $last_assigned_number = 0;

    has Int $.housenumber is rw;

    our sub get_next() {        
        return ++$last_assigned_number;
    }
}

class House {
    has Address $.address is rw;
}

say Address::get_next();
say Address::get_next();

my @street;
for 1..10 {
    my $house = House.new(
        address => Address.new()
    );
    $house.address.housenumber = Address::get_next();

    push @street, $house;
}

say $_.address.housenumber for @street;
