my $str = 'Its length is 10 mm';
$str ~~ s;<<mm>>;millimeters;;
say $str;
