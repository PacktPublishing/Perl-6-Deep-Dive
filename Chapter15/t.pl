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
    $supplier.interval(1); 
}

sleep 2;