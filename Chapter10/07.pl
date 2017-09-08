my $a = prompt 'Enter dividend > ';
my $b = prompt 'Enter divisor > ';
my $c;
try {$c = $a / $b;}
say "The result of $a / $b is $c.";
say 'Done.';
CATCH {
    say 'Exception catched!';
}
