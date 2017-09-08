my $var = 1;

try {
    let $var = 2;
    die;
}
CATCH {
}

say $var; # 2
