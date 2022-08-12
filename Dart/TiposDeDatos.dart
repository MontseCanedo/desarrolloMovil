void main()
{
    print("Programa para saber si esta soleado");
    bool estaSoleado = true;
    print(estaSoleado);

    print("Programa para saber si la edad y estatura");
    int edad = 26;
    double estatura = 1.53;
    print('La edad es ${edad} y la estatura es ${estatura}');

    print("Programa para saber el nombre de un pais");
    String pais = "Mexico";
    print('El pais es ${pais}');

    print("Programa para saber los nombres de mis amigos");
    List<String> amigos = ["Alejandro", "Roy", "David"];
    print('Amigos: ${amigos}');

    print("Programa para tipos de datos avanzados");
    var nombre1 = "David";
    print('Nombre: ${nombre1}');

    const nombre2 = "Javier";
    print('Nombre const: ${nombre2}');

    final nombre3 = "Ralph";
    print('Nombre final: ${nombre3}');

    print('dato dynamic:\n');
    dynamic variable = "Ralph";
    print('Variable string: ${variable}');

    variable = "Beto";
    print('Variable string cambiada: ${variable}');

    variable = 3.14;
    print('Variable double: ${variable}');
}