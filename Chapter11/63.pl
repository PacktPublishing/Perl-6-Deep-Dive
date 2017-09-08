my $str = 'Its length is 10 mm';
my $standard-length = 7;
$str ~~ s/\d+/$standard-length/;
say $str; # Its length is 7 mm;
