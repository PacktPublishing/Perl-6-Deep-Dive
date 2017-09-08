my $a = prompt 'Enter dividend > ';
my $b = prompt 'Enter divisor > ';
try {
    my $c = $a / $b;
    say "The result of $a / $b is $c.";
}
if $! {
    say $!.WHAT;
    say $!.message;
    say $!;
    say 'Failure!';
}
else {
    say $!.WHAT;
    say 'All fine.';
}
say $!.WHAT;
say 'Done.';
