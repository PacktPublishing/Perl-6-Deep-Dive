my @data = gather {
    take 'a';
    take 'b';
}
say @data;
