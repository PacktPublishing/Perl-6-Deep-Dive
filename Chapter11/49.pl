'pineapple' ~~ / (\w+) /;
say $0; # pineapple

'pineapple' ~~ m:p(4)/ (\w+) /;
say $0; # apple
