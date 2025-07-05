void main() {
  // 1. Using var (type is inferred)
  var name = 'Claudine';
  var age = 22;
  print('Name: $name');
  print('Age: $age');

  // 2. Using explicit types
  String city = 'Kigali';
  int year = 2025;
  double price = 199.99;
  bool isStudent = true;
  print('City: $city');
  print('Year: $year');
  print('Price: \$${price}');
  print('Is Student: $isStudent');

  // 3. Using dynamic type (can change its value and type)
  dynamic value = 'Hello Dart!';
  print('Dynamic Value (String): $value');
  value = 123;
  print('Dynamic Value (int): $value');

  // 4. Using final (value assigned once)
  final today = DateTime.now();
  print('Today is: $today');

  // 5. Using const (compile-time constant)
  const pi = 3.14159;
  print('Pi: $pi');

  // 6. Using late (initialized later)
  late String university;
  university = 'IPRC Tumba';
  print('University: $university');
}
