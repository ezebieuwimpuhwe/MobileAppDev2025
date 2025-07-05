void main()
{
void registerUser({String name = 'Unknown', int age = 0}) {
  print('Name: $name, Age: $age');
}

registerUser(name: 'Sam', age: 21); // Clear and readable
}