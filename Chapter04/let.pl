my $var = 1;

{
    let $var = 2;
}

say $var; # 2
