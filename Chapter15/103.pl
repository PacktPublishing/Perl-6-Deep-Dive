my $supply = Supply.interval(0.3);
my $filtered = $supply.grep(* %% 2);

$supply.tap({
    "Unfiltered tap got $_".say;
});

$filtered.tap({
    "Filtered tap 1 got $_".say;
});
$filtered.tap({
    "Filtered tap 2 got $_".say;
});

sleep 3;
