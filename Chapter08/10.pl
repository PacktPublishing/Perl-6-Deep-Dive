class Address {
    has Int $.housenumber is rw;
}

class House {
    has Address $.address is rw;
}

my @street;
for 1..10 {
    push @street, House.new(
        address => Address.new(
            housenumber => @street.elems + 1
        )
    )
}


say $_.address.housenumber for @street;
