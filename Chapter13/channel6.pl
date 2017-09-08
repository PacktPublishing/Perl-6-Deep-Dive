my $channel = Channel.new();
say 'Open' unless $channel.closed();
$channel.close();
say 'Closed' if $channel.closed();
