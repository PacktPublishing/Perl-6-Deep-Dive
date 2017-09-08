# live
my $supplier = Supplier.new;

my $emitter = start {
    for 'a'..'e' {
        sleep 1;
        $supplier.emit($_);
    }
}

sleep 3;

$supplier.Supply.tap({
    say $_;
});

await $emitter;

# c d e
# a b c are lost

