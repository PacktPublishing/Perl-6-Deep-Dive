my $supply = supply {
    emit($_) for 'a'..'e'; 
}

$supply.tap({
    say "Tap 1 got $_";
    sleep 0.5;
});
$supply.tap({
    say "Tap 2 got $_";
});
