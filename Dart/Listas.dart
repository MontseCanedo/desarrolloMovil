void main()
{
    List<String> amigos = [];

    print(amigos.isEmpty);

    amigos = ["Heidi", "Miguel", "Alejandro"];
    print(amigos.isEmpty);
    print(amigos.length);
    print(amigos);

    amigos.add("Miguel");
    print(amigos);

    for(int i = 0; i < amigos.length; i++)
    {
        print("amigos[$i] =  ${amigos[i]}");
    }

    amigos.remove("Miguel");

    for(int i = 0; i < amigos.length; i++)
    {
        print("amigos[$i] =  ${amigos[i]}");
    }

    amigos.insert(1, "Carmen");

    for(int i = 0; i < amigos.length; i++)
    {
        print("amigos[$i] =  ${amigos[i]}");
    }

    amigos.clear();

    if(amigos.isEmpty)
    {
        print("No hay amigos en la lista");
    }

}