class Address {
    my Int $last_assigned_number = 0;

    has Int $.housenumber is rw;

    method assign_next() {
        $last_assigned_number++;
        $.housenumber = $last_assigned_number;
    }
}

class House {
    has Address $.address is rw;
}

my @street;
for 1..10 {
    my $house = House.new(
        address => Address.new()
    );
    $house.address.assign_next();

    push @street, $house;
}

say $_.address.housenumber for @street;
