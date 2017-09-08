my $today = Date.today;
say $today; # 2017-07-19

my $date2 = $today.clone;

say $today.later(days => 2);
say $today.later(months => 2);

say $today.pred;
say $today.succ;
