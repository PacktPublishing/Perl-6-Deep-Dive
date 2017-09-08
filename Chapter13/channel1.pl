my $channel = Channel.new;
$channel.send(42);

my $value = $channel.receive();
say $value;