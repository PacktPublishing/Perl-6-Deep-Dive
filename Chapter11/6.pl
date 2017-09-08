my $phone = '+31 645-23-10';
my $re = rx/\+? (\d | \s | \-)+/;

say 'OK' if $phone ~~ $re;
