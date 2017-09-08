sub register(:$item-name, :$item-price, :$quantity) {
    my $total = $item-price * $quantity;
    my $plural-ending = $quantity > 1 ?? 's' !! '';
    say "$quantity $item-name$plural-ending cost €$total";
}

register(item-name => 'Book', item-price => 30, quantity => 1); # 1 Book cost €30
register(item-name => 'Book', item-price => 30, quantity => 5); # 5 Books cost €150

register(:item-name('Book'), :item-price(30), :quantity(1));
register(:item-name('Book'), :item-price(30), :quantity(5));

my $item-name = 'Book';
my $item-price = 30;
my $quantity = 3;

register(:$item-name, :$item-price, :$quantity);
