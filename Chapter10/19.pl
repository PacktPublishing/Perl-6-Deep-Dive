say 1 / 0;
CATCH {
    when X::Numeric::DivideByZero {
        say 'Division by zero caught';
        .rethrow;
    }
}
