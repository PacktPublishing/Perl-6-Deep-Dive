multi f(Int) {say 'f(Int)'}
multi f(Rat) {say 'f(Rat)'}
multi f(Num) {say 'f(Num)'}
f(10);   # f(Int)
f(20/2); # f(Rat)
f(1E1);  # f(Num)
