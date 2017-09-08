my $dt = DateTime.now;
say $dt; # 2017-07-19T01:44:00.301537+02:00

say $dt.yyyy-mm-dd; # 2017-07-19
say $dt.hh-mm-ss; # 01:45:44


my $now = DateTime.now;
say $now.second; # 43.3285570144653
say $now.whole-second; # 43
