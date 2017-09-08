my $t1 = Thread.start(name => 'My thread one', sub {});
my $t2 = Thread.start(name => 'My thread two', sub {});
my $t3 = Thread.start(name => 'My thread three', sub {});

say $*THREAD.name();
say $t1.name();
say $t2.name();
say $t3.name();