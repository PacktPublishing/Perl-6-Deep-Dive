for 'A'..'Z' -> $char {
    say "$char is pure Roman" if $char ~~ / <[A .. Z] - [GJUWY]> /;
}
