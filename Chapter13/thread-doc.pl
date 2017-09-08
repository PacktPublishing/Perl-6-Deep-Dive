my @threads = (^10).map: {
    Thread.start(
        name => "Sleepsorter $_",
        sub {
            say $*THREAD;
            my $rand = (^10).pick;
            sleep $rand;
            say $rand;
        },
    );
}
 
.finish for @threads;
