# live, two taps

my $supplier = Supplier.new;
my $supply = $supplier.Supply;

my $tap1 = $supply.tap({
    say "Tap 1 got $_";
});

my $tap2 = $supply.tap({
    say "Tap 2 got $_";
});

$supplier.emit(10.rand);
$supplier.emit(10.rand);

# Tap 1 got 3.49754022030442
# Tap 2 got 3.49754022030442
# Tap 1 got 0.196464185630715
# Tap 2 got 0.196464185630715
