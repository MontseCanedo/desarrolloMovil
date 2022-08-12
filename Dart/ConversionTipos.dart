void main()
{
    String texto = "12";
    int numero = int.parse(texto);
    print(numero);

    double numero2 = double.parse(texto);
    print(numero2);

    String texto2 = numero.toString();
    print(texto2 + "a");
}