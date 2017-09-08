# supply from list

my $supply = Supply.from-list('a'..'e');
$supply.tap({
    .say;
});

