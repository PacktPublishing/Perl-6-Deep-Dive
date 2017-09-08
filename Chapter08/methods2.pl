class A {
    method m() {
        return 'A::m';
    }
}

class B is A {
    method m() {
        return 'B::m';
    }
}

my $o = B.new;
say $o.m();

say $o.^mro;

my @result = $o.+m();
say @result;

say $o.*m(); # (B::m A::m)
say $o.*n(); # ()

say $o.A::m();
