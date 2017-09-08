for <a A 3> -> $str {
    say "$str is lowercase letter or digit" if $str ~~ / <:Ll + :Nd> /;
}
