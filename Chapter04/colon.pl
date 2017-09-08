my $string = 'Hello, World!';
my $pos = $string.index('W');
say $pos;

my $pos2 = index($string: 'W');
say $pos2;
