# on-demand, interval, second tap opened

my $supply = Supply.interval(0.5);

say "Tap 1\t| Tap 2";
say '_' x 15;

$supply.tap({
    say "$_\t|";
});
sleep 2;
$supply.tap({
    say "\t| $_";
});
sleep 3;


# Tap 1	| Tap 2
# _______________
# 0	|
# 1	|
# 2	|
# 3	|
# 	| 0
# 4	|
# 5	|
# 	| 1
# 	| 2
# 6	|
# 7	|
# 	| 3
# 8	|
# 	| 4
# 9	|
# 	| 5
