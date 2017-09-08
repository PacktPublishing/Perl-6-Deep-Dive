my $fruits = "yellow banana\ngreen pineapple\nred apple";

$fruits ~~ / (\w+) \s pineapple $$ /;
say $0;
