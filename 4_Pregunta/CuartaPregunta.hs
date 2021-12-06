calculadora :: t1 -> t2 (t1 -> t2 -> t3) -> t3
calculadora num1 num2 op = op num1 num2

suma :: Num a => a -> a -> a
suma num1 num2 = num1 + num2

resta :: Num a => a -> a -> a
resta num1 num2 = num1 - num2

multiplicacion :: Num a => a -> a -> a
multiplicacion num1 num2 = num1 * num2

division :: Num a => a -> a -> a
division num1 num2 = num1 / num2
