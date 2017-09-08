my $date = '19 April 2017';
$date ~~ / (\d+) \s (\w+) \s (\d+) /;
say "Year = $2, month = $1, day = $0";
