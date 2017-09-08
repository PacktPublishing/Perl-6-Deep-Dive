my $date = '19 April 2017';
$date ~~ m:s/ (\d+) (\w+) (\d+) /;
say $/;
say "Year = $2, month = $1, day = $0";


