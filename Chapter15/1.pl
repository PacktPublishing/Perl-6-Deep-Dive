# live supply

my $supplier = Supplier.new;

$supplier.Supply.tap({
    say $_;
});

$supplier.emit($_) for 'a'..'e';
