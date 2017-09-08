my $regex = / <digit> <alpha> /;
say 'Match' if '3a' ~~ $regex;
say 'No match' if 'abcd' !~~ $regex;
say 'No match' if 678 !~~ $regex;
