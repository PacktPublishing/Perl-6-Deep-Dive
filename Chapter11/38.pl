my $re = rx/ $<type>=(<[a..z]>+) ||
             $<letter>=(<[A..Z]>) $<size>=(\d)
           /;

'letter' ~~ $re;
say $/;

'A5' ~~ $re;
say $/;
