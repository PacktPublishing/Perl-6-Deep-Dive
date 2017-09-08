use Inline::Perl5;
use Text::CSV:from<Perl5>;

my $csv = Text::CSV.new; # instead of Text::CSV->new in Perl 5

$csv.parse('First name,Last name');
say $csv.fields.join("\t");

$csv.parse('Astrid,Lindgren');
say $csv.fields.join("\t");
