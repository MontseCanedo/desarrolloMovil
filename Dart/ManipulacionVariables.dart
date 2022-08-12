void main()
{
    int edad1 = 12;
    int edad2 = edad1;

    print("edad 1: ${edad1}");
    print("edad 2: ${edad2}");

    edad2 = edad1++;

    print("edad 1: ${edad1}");
    print("edad 2: ${edad2}");

    edad2 = ++edad1;

    print("edad 1: ${edad1}");
    print("edad 2: ${edad2}");

    //comentarios
    /*bloques de comentarios*/

    // concatenacion +
    //interpolacion $

    //caracteres especiales:
    /*
    \"
    \n
    */

    String texto = "Hola como estas";
    print(texto);
    print(texto.toLowerCase());
    print(texto.toUpperCase());
    String texto2 = texto.replaceAll(" ", "_");
    print(texto2);
}