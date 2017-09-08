my $supply = Supply.interval(0.3);

my $filtered = $supply.grep(* %% 2);

$filtered.tap({
    .say;
});

sleep 3;
