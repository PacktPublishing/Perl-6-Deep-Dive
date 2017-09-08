my $a = prompt 'Enter dividend > ';
my $b = prompt 'Enter divisor > ';

my $c = calculate($a, $b);
say $!;

say 'Now ready to print';
say "The result of $a / $b is $c.";
say 'Done.';

sub calculate($a, $b) {
    return $a / $b;
}
