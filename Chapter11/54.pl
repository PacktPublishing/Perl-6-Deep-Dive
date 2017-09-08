my @words = 'Hello, World!' ~~ m:g/ (\w+) /;

say join ';', @words;
