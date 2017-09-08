my $phone = '+31 645-23-10';
my $re = /\+? (\d | \s | \-)+/;

say 'OK' if $phone ~~ $re;
