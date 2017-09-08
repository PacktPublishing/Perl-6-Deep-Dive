class Address {
    has $.street is rw;
}
my $address = Address.new;
$address.street = 'Ramblas';
say $address.street;

my $address2 = Address.new;
$address2.street = 'Calle de Alcalá';

say $address2.street;
say $address.street;
