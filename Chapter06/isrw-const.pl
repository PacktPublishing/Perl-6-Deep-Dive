sub f($a is rw) {}
sub g($a is raw) {}

#f(4);
g(5);

sub p($a is raw) {
    $a = 0;
}
p(5);
