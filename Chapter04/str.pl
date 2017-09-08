my $var = 42;
my $str = ~$var;
say $str.WHAT; # (Str)

class X {
}
my $x = X.new;
say ~$x; # X<140372183360608>
