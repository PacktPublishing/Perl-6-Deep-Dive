Thread.new(
    name => 'Long thread',
    code => sub {
        say 'OK';
    },
    app_lifetime => True,
).run().join();

say 'Done';