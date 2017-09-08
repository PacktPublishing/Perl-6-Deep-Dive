my $channel = Channel.new();
$channel.send($_) for 0..10;
$channel.close;

my @readers;
for 1..3 {
    push @readers, start {
        while 1 {
            my $value = $channel.poll;
            last if $value === Any;
            say "$value² = " ~ $value * $value;
        }
    };
}

await @readers;
