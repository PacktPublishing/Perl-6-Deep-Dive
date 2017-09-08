my $fh = open 'data.txt';
if $fh && !$fh.eof {
    my $line = $fh.get;
    say $line;
}

