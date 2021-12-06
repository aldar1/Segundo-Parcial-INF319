def separar_palabras: String => List[String] = (cadena: String) => cadena.split(" ").toList
def separar_letras: String => List[Char] = (cadena: String) => cadena.toCharArray.toList

println(separar_palabras("Esto es una cadena con texto Hola Mundo 1"))
println(separar_letras("Esto es una cadena con texto Hola Mundo 2"))