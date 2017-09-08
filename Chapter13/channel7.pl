my $channel = Channel.new();
say $channel.closed().status();

$channel.close();
say $channel.closed().status();
