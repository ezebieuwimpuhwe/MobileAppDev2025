// Dart Language Features.dart

void main() {
  // --- Null Safety Example ---

  // Non-nullable variable (must be initialized)
  String fullName = 'Claudine Umutoni';
  print('Non-nullable: $fullName');

  // Nullable variable (can hold null values)
  String? optionalMessage;
  print('Nullable before assignment: $optionalMessage'); // Output: null

  optionalMessage = 'Welcome to Dart!';
  print('Nullable after assignment: $optionalMessage'); // Output: Welcome to Dart!

  // --- Late Variables Example ---

  // Declared late and initialized before use
  late String greeting;
  greeting = 'Hello, Dinelau!';
  print('Late variable: $greeting');

  // Late variable with lazy initialization
  late int result = calculateValue();
  print('Accessing late-initialized value: $result');
}

// Simulated heavy computation
int calculateValue() {
  print('Calculating value...');
  return 42;
}
