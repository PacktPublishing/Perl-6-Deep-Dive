my %h = alpha => 'a', beta => 'b', gamma => 'c';
say %h{'beta'}; # b
say %h{'alpha', 'beta'}; # (a b)

say %h<beta>; # b
say %h<alpha beta>; # (a b)

my $name = 'gamma';
say %h«$name»; # (c)
say %h<<$name>>; # (c)