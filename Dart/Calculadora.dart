void main()
{
    double valor1 = 2;
    double valor2 = 5;
    List<int> valores = [1, 2, 3, 4, 5, 6, 7, 8, 9];
    double resultado = 0;
    Operacion operacion = Operacion.Resta;

    switch(operacion)
    {
        case Operacion.Suma:
            resultado = valor1 + valor2;
            print("El resultado de la suma es $resultado");
            break;
        case Operacion.Resta:
            resultado = valor1 - valor2;
            print("El resultado de la resta es $resultado");
            break;
        case Operacion.Multiplicacion:
            resultado = valor1 * valor2;
            print("El resultado de la multiplicacion es $resultado");
            break;
        case Operacion.Modulo:
            resultado = valor1 % valor2;
            print("El resultado del modulo es $resultado");
            break;
        case Operacion.Factorial:
            if(valor1 == 1)
            {
                resultado = 1;
                print("El resultado del factorial es $resultado");
                break;
            }
            else
            {
                resultado = 1;
            }
            for(int i = 1; i <= valor1; i++)
            {
                resultado = resultado * i;
            }
            print("El resultado del factorial es $resultado");
            break;
        case Operacion.Sumatoria:
            for(int i = 0; i < valores.length; i++)
            {
                resultado += valores[i];
            }
            print("El resultado de la sumatoria es $resultado");
            break;
        case Operacion.Producto:
            double resultado2 = 1;
            for(int i = 0; i < valores.length; i++)
            {
                resultado2 *= valores[i];
            }
            print("El resultado del producto es $resultado2");
            break;
    }
}

enum Operacion { Suma, Resta, Multiplicacion, Modulo, Factorial, Sumatoria, Producto }