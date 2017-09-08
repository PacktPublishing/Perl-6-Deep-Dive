my $var = 1;

f();

{
    f();
    temp $var = 2;
    # my $var = 2;
    f();
}

f();

sub f() {
    say $var;
}

