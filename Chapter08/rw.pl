class C {
    has $.x;

    method set() {
        $!x = 4;
    }
}

my $c = C.new;
$c.set();
say $c;
