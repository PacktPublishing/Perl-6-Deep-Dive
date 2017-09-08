my @short = (1, 2);
my @long = (3, 4, 5, 6);

say (1, 2, 1, 2) <<+>> (3, 4, 5, 6);

say @short <<+>> @long; # [4 6 6 8]
say @short <<+<< @long; # [4 6 6 8]
say @short >>+>> @long; # [4 6]

#say @short >>+<< @long; # Lists on either side of non-dwimmy hyperop of infix:<+> are not of the same length