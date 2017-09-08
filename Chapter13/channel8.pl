my $channel = Channel.new();

my $promise = $channel.closed();
$promise.then({
    say $*THREAD;
    say 'Channel is closed';
});

say 'Before calling close()';
$channel.close();
sleep 1;
say 'After calling close()';
