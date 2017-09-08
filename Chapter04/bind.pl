my $a = 42;
my $b := $a;
$b = 30;
say $a;

say $a =:= $b; # True


my $c = 42;
my $d ::= $a;
$c = 14;
$d = 30;
say $d;

