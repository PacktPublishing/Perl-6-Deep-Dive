my $channel = Channel.new();
$channel.send($_ ** 2) for 1..5;
$channel.close();
my @data = $channel.list;
say @data;