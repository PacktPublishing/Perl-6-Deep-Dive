my $dt = DateTime.new(
    year => 2017,
    month => 7,
    day => 19,
    hour => 1,
    minute => 46,
    second => 48);

say $dt; # 2017-07-19T01:46:48Z

say $dt.year; # 2017
say $dt.month; # 7
say $dt.day; # 19

say $dt.hour; # 1
say $dt.minute; # 46
say $dt.second; # 48

