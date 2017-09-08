say "Text\n".chomp; # Text
say "Text\n".chop; # Text

say "Text".chomp; # Text
say "Text".chop; # Tex

my $s = ' word '.trim;
say "[$s]"; # [word]

$s = ' word '.trim-leading;
say "[$s]"; # [word ]

$s = ' word '.trim-trailing;
say "[$s]"; # [ word]
