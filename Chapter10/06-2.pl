my $a = prompt 'Enter dividend > ';
my $b = prompt 'Enter divisor > ';
my $c = calculate($a, $b);
say 'Now ready to print';
say "The result of $a / $b is $c.";
say 'Done.';

sub calculate($a, $b) {
    my $result;
    try {
        $result = $a / $b;
    }
    return $result;
}
