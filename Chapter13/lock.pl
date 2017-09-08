my $x = 0;
my $l = Lock.new;
await (^10).map: {
    start {
         $x++ ;
    }
}
say $x;         # OUTPUT: «10␤» 