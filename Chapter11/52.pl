my $str = 'Hello, World!';
say 'Not OK' if $str !~~ / (:i hello)\, \s world /;
say 'OK' if $str ~~ / [:i hello]\, \s World /;
