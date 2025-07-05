void greet([String name = "Guest"])
{
    print("Hello!, $name");
}

void main()
{
    greet();
    greet("Kevin");
}