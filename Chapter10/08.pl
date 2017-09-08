my $a = prompt 'Enter dividend > ';
my $b = prompt 'Enter divisor > ';
my $c = $a / $b;
try {
    say "The result of $a / $b is $c.";
}
say 'Done.';
CATCH {
    say 'Exception caught!';
}
