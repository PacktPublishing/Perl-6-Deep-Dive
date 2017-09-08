sub infix:<+%>($a, $b) {
    my $sum = $a + $b;
    return $sum < 100 ?? $sum !! 100;
}
say 10 +% 20;
say 40 +% 70;

my $var = 50;
$var +%= 30;
say $var; # 80
$var +%= 30;
say $var; # 100

say [+%] 1..10; # 55
say [+%] 1..50; # 100


sub postfix:<!>($n) {
    [*] 1..$n
}
say 5!;

sub postfix:<Factorial>($n) {
    [*] 1..$n
}
say 5Factorial;

