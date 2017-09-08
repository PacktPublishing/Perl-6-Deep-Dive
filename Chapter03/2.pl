constant $MAXIMUM = 100;
my $value = prompt('Enter a number: ');
say "You entered $value";
say 'This number is too big' if $value > $MAXIMUM;
