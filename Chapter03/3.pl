constant $MAXIMUM-VALUE = 100;
my $entered-value = prompt('Enter a number: ');
say "You entered $entered-value";
say 'This number is too big' if $entered-value > $MAXIMUM-VALUE;
