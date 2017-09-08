sub list_verb_forms($verb) {
    sub make_form($base, $pronoun) {
        my $form = $base;
        $form ~= 's' if $pronoun ~~ /^ [ he | she | it ] $/;

        return "$pronoun $form";
    }

    my @pronouns = <I we you he she it they>;

    for @pronouns -> $pronoun {
        say make_form($verb, $pronoun);
    }


}

list_verb_forms('read');
