my $f = open 'dummy.txt';
say $f.get;

CATCH {
    say $_.WHAT;
}
