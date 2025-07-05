// core_data_structures.dart
void main() {
  // 1. List (Array):Store a sequence of items accessed by index.
  List<String> fruits = ['Apple', 'Banana', 'Mango'];
  print('List example: ${fruits[0]}'); // Output: Apple

  // 2. Map (Dictionary):Efficiently store and look up data by key.
  Map<String, int> scores = {'Alice': 90, 'Bob': 85};
  print('Map example: ${scores['Bob']}'); // Output: 85

  // 3. Set:Ensure no duplicates; perform set operations (union, intersection).
  Set<int> uniqueNumbers = {1, 2, 3, 2, 1};
  print('Set example: $uniqueNumbers'); // Output: {1, 2, 3}

  // 4. Enum:Represent a group of related constants
  Status currentStatus = Status.approved;
  print('Enum example: $currentStatus'); // Output: Status.approved

  // 5. Constant:Use for fixed values that never change.
  const double gravity = 9.81;
  print('Constant example: Gravity = $gravity'); // Output: Gravity = 9.81

  // 6. final:Can’t reassign
  final String city = 'Kigali';
  print('Final example: City = $city');

  // 7. dynamic:Can change to any type
  dynamic flexible = 'Hello';
  print('Dynamic example (String): $flexible');
  flexible = 123;
  print('Dynamic example (int): $flexible');

  // 8. var:Type inferred as int
  var name = 'Claudine';
  print('Var example: Name = $name');
}

// Enum definition:is used to define a named set of constant value
enum Status { pending, approved, rejected }
