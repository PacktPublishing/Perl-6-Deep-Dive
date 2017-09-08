say 'OK' if 'abcd' ~~ / a . . d /; # OK
say 'OK' if 'aefd' ~~ / a . . d /; # OK
say 'OK' if 'a  d' ~~ / a . . d /; # OK
say 'OK' if "a\n\nd" ~~ /a..d/;