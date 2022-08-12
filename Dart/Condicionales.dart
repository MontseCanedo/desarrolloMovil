void main ()
{
    int mascotas = 0;
    
    if(mascotas == 0)
    {
        print("No tienes mascotas");
    }
    else
    {
        print("tienes $mascotas mascotas");
    }

    switch(mascotas)
    {
        case 0:
            print("No tienes mascotas");
            break;
        case 1:
            print("tienes 1 mascota");
            break;
        default:
            print("tienes muchas mascotas");
            
    }
}