my $phone = '+31 645-23-10';
my $re = /\+? (\d | \s | \-)+/;

$phone ~~ $re;

say $0, $1, $2;
