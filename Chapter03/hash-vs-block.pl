say {$_ => 1}.WHAT;
say {a => 1}.WHAT;


for 1..5 {
    say %($_ => 2 * $_).WHAT; # (Hash)
}
