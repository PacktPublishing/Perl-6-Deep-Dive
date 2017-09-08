my $t = Thread.new(
    name => 'My thread',
    code => sub {
        say 'Start';
        sleep 2;
        say 'End';
    },
    app_lifetime => True,
);

say 'Before';
$t.run();
$t.join();
say 'After';
