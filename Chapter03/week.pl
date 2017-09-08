my $d1 = Date.new(2019, 12, 31);
say $d1.day-of-week; # 3
say $d1.year; # 2019
say $d1.week-year; # 2020

my $d2 = Date.new(2020, 1, 1);
say $d2.day-of-week; # 4
say $d2.year; # 2020
say $d2.week-year; # 2020

