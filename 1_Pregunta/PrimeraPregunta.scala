def suma(x:Double,y:Double):Double=x+y
def resta(x:Double,y:Double):Double=x-y
def multiplicacion(x:Double,y:Double):Double=x*y
def division(x:Double,y:Double):Double=x/y

def calculadora(x:Double, y:Double, operacion:String):Double={
        |   operacion match{
        |   case "+" =>suma(x,y)
        |   case "-" =>resta(x,y)
        |   case "*" => multiplicacion(x,y)
        |   case "/" => division(x,y)
    }
}