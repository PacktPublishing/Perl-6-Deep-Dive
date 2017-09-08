# live, two taps, multiple threads

my $supplier = Supplier.new;

start {
    $supplier.Supply.tap({
        say "Tap 1 got $_";
    })
}

start {
    $supplier.Supply.tap({
        say "Tap 2 got $_";
    })
}

start {
    sleep 1;
    $supplier.emit(42);    
}

sleep 2;

# Tap 2 got 42
# Tap 1 got 42

# or

# Tap 1 got 42
# Tap 2 got 42
