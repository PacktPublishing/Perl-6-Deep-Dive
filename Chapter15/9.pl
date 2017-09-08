# on-demand, interval, no tap = no emit

my $supply = Supply.interval(0.3);

sleep 2;
my $tap = $supply.tap({
    .say;
});
sleep 2;
