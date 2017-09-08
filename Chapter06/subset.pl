multi sub message(Str $str) {
    '<p>' ~ $str ~ '</b>'
}
multi sub message(Str $str where {$str.chars < 10}) {
    q{<p class="large">} ~ $str ~ q{</p>}
}
say message('Hi!');
say message('The wether is find today');
