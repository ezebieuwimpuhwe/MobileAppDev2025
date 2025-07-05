// Core Data Structures & Types
void main() {
  int age = 23;
  double height = 5.9;
  String name = 'Herve';
  bool isStudent = true;

  // Lists
  List<String> fruits = ['Apple', 'Banana', 'Mango'];
  print(fruits[0]);

  // Maps
  Map<String, String> capital = {
    'Rwanda': 'Kigali',
    'Kenya': 'Nairobi'
  };
  print(capital['Rwanda']);

  // Sets
  Set<int> numbers = {1, 2, 3, 3};
  print(numbers); // Output: {1, 2, 3} — duplicates removed

  // Enums
  Status current = Status.approved;
  print(current);

  // Constants (const)
  const pi = 3.14;

  // final, dynamic, var
  final finalName = 'Alice';
  var userAge = 20;
  dynamic value = 10;
  value = 'Text'; // dynamic allows reassignment to a different type

  // Null Safety
  String? nullableName;
  nullableName = null;

  // late variable
  late String username;
  username = 'Herve';
  print(username);

  // If-Else Statements
  int score = 70;
  if (score >= 60) {
    print('Pass');
  } else {
    print('Fail');
  }

  // Ternary Operator
  String result = (score >= 60) ? 'Pass' : 'Fail';
  print(result);

  // Switch Statements
  var grade = 'A';
  switch (grade) {
    case 'A':
      print('Excellent');
      break;
    case 'B':
      print('Good');
      break;
    default:
      print('Unknown');
  }

  // Nested Switch
  switch (grade) {
    case 'A':
      switch (score) {
        case >= 90:
          print('Outstanding');
          break;
        default:
          print('Great');
      }
      break;
  }

  // Assert Statements (Used during development only)
  int assertAge = 20;
  assert(assertAge >= 18);

  // Loops & Flow Control

  // For Loop
  for (int i = 0; i < 5; i++) {
    print(i);
  }

  // For-In Loop
  for (var fruit in fruits) {
    print(fruit);
  }

  // While Loop
  int i = 0;
  while (i < 3) {
    print(i);
    i++;
  }

  // Nested Loops
  for (int i = 1; i <= 2; i++) {
    for (int j = 1; j <= 2; j++) {
      print('$i, $j');
    }
  }

  // Break Statement
  for (int i = 0; i < 5; i++) {
    if (i == 3) break;
    print(i);
  }

  // Continue Statement
  for (int i = 0; i < 5; i++) {
    if (i == 2) continue;
    print(i);
  }
}

// Define enum outside main
enum Status { pending, approved, rejected }
