my $channel = Channel.new();

start {
    sleep 1;
    $channel.send(42);
};

my $value = $channel.receive;
say $value;
