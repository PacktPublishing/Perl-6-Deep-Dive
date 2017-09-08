my $channel = Channel.new();

start {
    sleep 3;
    $channel.send(42);
};

for 1..5 {
    my $value = $channel.poll;
    say $value;
    sleep 1;
}

