my $str = 'Hello, World!';
say 'OK' if $str ~~ / \s World /;
say 'OK' if $str ~~ / Hello\S /;
