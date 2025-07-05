// Named parameters must be passed with their names.
// 'required' means you must provide the parameter.
void printUser({required String name, int age = 18}) {
  print("User: $name, Age: $age");
}

void main() {
  printUser(name: "Claudine", age: 30);  // Age given explicitly
  printUser(name: "Claudine");            // Age defaults to 18
}
