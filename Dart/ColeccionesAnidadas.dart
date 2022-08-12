void main()
{
    // Map restaurante = {
    //     "nombre": "Pollos copacabana",
    //     "estrellas": [4, 5, 3, 4, 2]
    // };

    // print(restaurante);

    // if(restaurante["estrellas"] == null)
    // {
    //     print("el restaurante no tiene estrellas");
    // }
    // else
    // {
    //     List<int> estrellas = restaurante["estrellas"];
    //     int suma = 0;
    //     double promedio;
    //     for(int i = 0; i < estrellas.length; i++)
    //     {
    //         suma += estrellas[i];
    //     }
    //     promedio = suma / estrellas.length;
    //     print("el restaurante tiene $promedio estrellas");
    // }

    // restaurante.addAll({"promedio" : promedio});

    List<String> coloresPrimarios = ["rojo", "amarillo", "azul"];
    List<String> coloresSecundarios = ["morado", "verde", "naranja", ...coloresPrimarios];
    List<String> colores = [ ...coloresPrimarios, ...coloresSecundarios];

    print(coloresPrimarios);
    print(coloresSecundarios);
    print(colores);
}