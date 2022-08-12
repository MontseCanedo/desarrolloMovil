void main()
{
    int tazasDeCafe = 0;
    int maximo = 3;

    // while(tazasDeCafe < maximo)
    // {
    //     tazasDeCafe++;
    //     print("tomaste $tazasDeCafe tazas de cafe");
        
    // }

    // tazasDeCafe = 0;

    // do{
    //     tazasDeCafe++;
    //     print("tomaste $tazasDeCafe tazas de cafe");
    // }while(tazasDeCafe < maximo);

    for(int i = 0; i < maximo; i++)
    {
        print("iteracion $i");
        print(++tazasDeCafe);
    }
}