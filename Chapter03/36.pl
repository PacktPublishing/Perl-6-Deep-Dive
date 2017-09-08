my %capitals = 
    Spain => 'Madrid',
    Italy => 'Rome',
    France => 'Paris';

my @countries = %capitals.keys;
my @cities = %capitals.values;

say @countries; # [France Italy Spain]
say @cities; # [Paris Rome Madrid]

say %capitals.kv; # (France Paris Italy Rome Spain Madrid)

say %capitals.pairs; # (France => Paris Italy => Rome Spain => Madrid)
say %capitals.antipairs; # (Paris => France Rome => Italy Madrid => Spain)

say %capitals.elems; # 3
