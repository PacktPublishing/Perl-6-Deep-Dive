class Address {
    has Str $.housenumber;
    has Str $.zipcode;
    has Str $.country;
    has Str $.town;
    has Str $.street;

    method full_address() {
        return qq:to/ADDRESS/;
            $.street $.housenumber
            $.zipcode $.town
            $.country
        ADDRESS
    }
}

my $address = Address.new(
    housenumber => '10',
    zipcode => '1020',
    country => 'Country',
    town => 'Town',
    street => 'Street',
);
print $address.full_address();
