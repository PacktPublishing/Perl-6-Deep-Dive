my $phrase = 'Eat an apple, please';

$phrase ~~ / ( apple || pear ) /;
say $0;

say 'Healthy' if $phrase ~~ / [ apple || pear ] /;
