my $t = Thread.new(
    name => 'My thread',
    code => sub {
        say 'Hi there!';
    }
);



$t.run();
