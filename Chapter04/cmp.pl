say 10 cmp 2;
say "10" cmp "2";

say 5 cmp "5";

my $a = alpha => '2';
my $b = beta => '1';
my $c = alpha => '1';

say $a cmp $b; # Less
say $a cmp $c; # More

