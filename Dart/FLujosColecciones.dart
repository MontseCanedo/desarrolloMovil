void main()
{
    //con if
    /*bool agregarAmarillo = true;
    List<String> colores = [
        "rojo",
        "verde",
        if(agregarAmarillo) "amarillo"
        ];

    print(colores);*/

    //con for
    List<String> coloresPrimarios = [
        "rojo",
        "azul",
        "amarillo"
    ];

    List<String> colores = [
        "morado",
        "verde",
        for(int i = 0; i < coloresPrimarios.length; i++) coloresPrimarios[i]
    ];

    print(coloresPrimarios);
    print(colores);

}