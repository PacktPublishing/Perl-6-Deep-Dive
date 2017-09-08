use Inline::Perl5;
use Data::Dumper:from<Perl5>;

my $a = "abc";
say Data::Dumper.Dumper($a);
