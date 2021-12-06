def calculadora(x:Int, y:Int,funcion:(Int, Int) => Int):Int = funcion(x,y)

def suma(x:Int, y:Int):Int = x+y
def resta(x:Int, y:Int):Int = x-y
def multiplicacion(x:Int, y:Int):Int = x*y
def division(x:Int, y:Int):Int = x/y

val c = calculadora(2,2,multiplicacion)