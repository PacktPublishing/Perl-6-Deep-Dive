my $channel = Channel.new();

start {
    $channel.send(42);
};

my $value = $channel.receive;
say $value;
