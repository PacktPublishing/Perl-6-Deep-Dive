my $date = '20070419';
$date ~~ s/ (\d ** 4) (\d\d) (\d\d) /$2.$1.$0/;
say $date;
