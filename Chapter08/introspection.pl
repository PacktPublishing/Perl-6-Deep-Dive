say 'string'.WHAT; # (Str)
say 42.WHAT;       # (Int)

class C {
}
my $c = C.new;
say $c.WHAT; # (C)

say $c.HOW;

say $c.HOW.name($c); # C
say $c.^name;
