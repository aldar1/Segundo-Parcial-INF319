separar_palabras :: String -> [String]
separar_palabras cadena = (\x -> words x) cadena

separar_letras :: String -> [[Char]]
separar_letras cadena = (\x -> map (:[]) x) cadena

main = do
    let stri = separar_palabras "Esto es una cadena con texto Hola Mundo 1"
    let characters = separar_letras "Esto es una cadena con texto Hola Mundo 2"
    print stri
    print characters