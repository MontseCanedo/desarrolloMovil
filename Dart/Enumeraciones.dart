void main()
{
    Tiempo tiempo = Tiempo.Despejado;
    
    switch(tiempo)
    {
        case Tiempo.Soleado:
            print("tiempo soleado");
            break;
        case Tiempo.Lluvioso:
            print("tiempo lluvioso");
            break;
        case Tiempo.Despejado:
            print("tiempo despejado");
            break;
    }
}

enum Tiempo { Soleado, Lluvioso, Despejado }