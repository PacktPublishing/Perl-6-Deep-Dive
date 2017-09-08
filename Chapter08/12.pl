class Address {
    has Str $.housenumber is rw where {$_ ne ''};
    has Str $.zipcode is rw where {$_ ne ''};
    has Str $.country is rw where {$_ ne ''};
    has Str $.town is rw where {$_ ne ''};
    has Str $.street is rw where {$_ ne ''};
}

my $address = Address.new(
    housenumber => '10',
    zipcode => '1020',
    country => 'Country',
    town => 'Town',
    street => 'Street',
);

print qq:to/ADDRESS/;
    {$address.street} {$address.housenumber}
    {$address.zipcode} {$address.town}
    {$address.country}
ADDRESS
