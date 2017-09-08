my $re = rx/ (<[a..z]>+) | (<[A..Z]>) (\d) /;

"letter" ~~ $re;
say $/;
say $0;
say $1;

"A5" ~~ $re;
say $/;
say $0;
say $1;

