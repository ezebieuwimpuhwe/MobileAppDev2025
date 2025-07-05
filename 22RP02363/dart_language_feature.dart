// Dart Language Features: Null Safety & Late Variables

void main() {
  // ============================
  // 1. NULL SAFETY EXAMPLES
  // Dart prevents null errors using "null safety".
  // You must declare variables that may hold null with '?'

  String name = 'Sandrine'; // Non-nullable (must always have a value)
  print('Name: $name');

  String? nickname; // Nullable (can be null)
  print('Nickname: $nickname'); // This will print: null

  nickname = 'Sandy'; // Now assign a value
  print('Updated Nickname: $nickname');

  // Using null-aware operator ??
  String username = nickname ?? 'Guest';
  print('Username: $username'); // Will print: Sandy

  // ============================
  // 2. LATE VARIABLES
  // Use 'late' when you know a variable will be initialized later

  late String school;
  school = 'IPRC Tumba'; // Initialized before use
  print('School: $school');

  // Useful when initializing inside a class or function later
  late int result;
  result = calculateTotal(5, 10);
  print('Result: $result');
}

int calculateTotal(int a, int b) {
  return a + b;
}
