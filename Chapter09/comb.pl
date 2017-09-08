my @numbers = $*IN.comb(/\d+/);
say @numbers.join(', ');
