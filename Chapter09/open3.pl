my $fh = open '/etc/passwd', :r;
try {
    $fh.say('Hello');
}
say $!.^name;