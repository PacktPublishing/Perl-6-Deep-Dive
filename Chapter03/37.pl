my $date = Date.new(2017, 7, 19);
say $date; # 2017-07-19

say $date.year; # 2017
say $date.month; # 7
say $date.day; # 19

say $date.day-of-week; # 3 (Wednesday)
say $date.day-of-month; # 19
say $date.day-of-year; # 20

say $date.week; # (2017 29)
say $date.week-number; # 29
say $date.week-year; # 2017
say $date.weekday-of-month; # 3

