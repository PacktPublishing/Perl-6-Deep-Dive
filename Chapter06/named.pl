sub register($item-name, $item-price, $quantity) {
    my $total = $item-price * $quantity;
    my $plural-ending = $quantity > 1 ?? 's' !! '';
    say "$quantity $item-name$plural-ending cost €$total";
}
register('Book', 30, 1);
register('Book', 30, 5);
