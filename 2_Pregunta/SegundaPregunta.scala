val suma = (x:Int, y:Int) => x+y
val resta = (x:Int, y:Int) => x-y
val multiplicacion = (x:Int, y:Int) => x*y
val division = (x:Int, y:Int) => x/y

def calculadora(x:Int, y:Int, operacion:String):Int={
    |   operacion match {
    |   case "+" => suma(x,y)
    |   case "-" => resta(x,y)
    |   case "*" => multiplicacion(x,y)
    |   case "/" => division(x,y)
    }
}

// se llama 
val operacion = calculadora(2,2,"+")