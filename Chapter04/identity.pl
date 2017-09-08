my $a = 42;
my $b = 42;
say $a === $b; # True

my $c = "42";
say $a === $c; # False

class O {
}
my $o1 = O.new();
my $o2 = O.new();
say $o1 === $o2; # False
my $o3 = $o1;
say $o1 === $o3; # True
