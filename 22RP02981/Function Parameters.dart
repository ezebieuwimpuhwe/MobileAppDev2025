// Positional parameters must be passed in order.
void showInfo(String name, int age) {
  print("Name: $name, Age: $age");
}

// Named parameters can be passed in any order and are wrapped in {}
// 'required' means the parameter must be given.
void showDetails({required String name, int age = 0}) {
  print("Name: $name, Age: $age");
}

void main() {
  showInfo("Claudine", 25); // Positional parameters
  showDetails(name: "Claudine", age: 25); // Named parameters with age
  showDetails(name: "Claudine"); // Age uses default value 0
}
