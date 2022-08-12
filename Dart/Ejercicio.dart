void main()
{
    int centigrados = 27;
    double farenheit = (centigrados * 9/5) + 32;
    List<String> ciudades = ["Plateada", "Celeste", "Carmín", "Azulona"];
    String estacionTrenes = "trenes ciudad mostaza";
    estacionTrenes = estacionTrenes.toUpperCase();
    String saludo = "Buenos días, trabajadores de ${estacionTrenes}\n";
    print(saludo);

    print("El día de hoy la temperatura es de $centigrados grados\ncentígrados u $farenheit grados Fahrenheit.\nEl tren se detendrá en las siguientes ciudades: $ciudades");
}