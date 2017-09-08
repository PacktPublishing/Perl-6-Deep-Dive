my @words = 'fourty-four' ~~ m:g/ << four /;

say +@words;

@words = 'fourty-four' ~~ m:g/ four >> /;

say +@words;
