suma :: Fractional a=> a -> a -> a
suma = \ x -> (\ y -> x+y)

resta :: Fractional a=> a -> a -> a
resta = \ x -> (\ y -> x-y)

multiplicacion :: Fractional a=> a -> a -> a
multiplicacion = \x -> (\ y -> x * y)

division :: Fractional a=> a -> a -> a
division = \x -> (\ y -> x / y)

calculadora :: Fractional a => a -> a -> Char -> a
calculadora num1 num2 op
    | op == '+' = suma num1 num2
    | op == '-' = resta num1 num2
    | op == '*' = multiplicacion num1 num2
    | op == '/' = division num1 num2