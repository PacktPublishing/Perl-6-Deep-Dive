class A {
    method m() {
        return 42;
    }
}

my $o = A.new;
say $o.m();

#say $o.n();

say $o.?m();
say $o.?n();
