class Address {
    has $.street is rw;

    method get_street() {
        return $.street;
    }
    method set_street($new_street) {
        $.street = $new_street;
    }
}

my $address = Address.new;
$address.set_street('Ramblas');

my $address2 = Address.new;
$address2.set_street('Calle de Alcalá');

say $address.get_street();
say $address2.get_street();

set_street($address: 'New value');
say get_street($address:);