for 'a'..'z' -> $char {
    say "$char is consonant" if $char ~~ / <:Ll - [aoeiu]> /;
}
