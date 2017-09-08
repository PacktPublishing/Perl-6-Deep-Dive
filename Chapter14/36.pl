sub f() {
    $*a++;
}

sub g() {
    my $*a = 10;
    f();
    say $*a; # 11
}

sub h() {
    my $*a = 20;
    f();
    say $*a; # 21
}

g(); # 11
h(); # 21
g(); # 11

my $*a = 1;
f();
say $*a;