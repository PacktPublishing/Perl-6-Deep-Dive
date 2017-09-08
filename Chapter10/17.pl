my $f = open 'dummy.txt';
say 'File not found' unless $f;
say $f.exception;
