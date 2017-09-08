my $re = rx/ $<type>=(<[a..z]>+) |
             $<letter>=(<[A..Z]>) $<size>=(\d)
           /;

'letter' ~~ $re;
say $/;

'A5' ~~ $re;
say $/;

'letter' ~~ $re;
say $<type>;

'A5' ~~ $re;
say $/<letter>;
say $/<size>;
