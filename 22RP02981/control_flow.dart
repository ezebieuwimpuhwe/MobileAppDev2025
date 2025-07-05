// Control_Flow.dart

void main() {
  // --- If-Else Statements ---
  int age = 18;
  if (age >= 18) {
    print('If-Else: You are an adult.');
  } else {
    print('If-Else: You are a minor.');
  }

  // --- Ternary Operator ---
  bool isRaining = true;
  String weather = isRaining ? 'Take an umbrella.' : 'Enjoy the sunshine!';
  print('Ternary Operator: $weather');

  // --- Switch Statements ---
  String grade = 'B';
  switch (grade) {
    case 'A':
      print('Switch: Excellent!');
      break;
    case 'B':
      print('Switch: Good job!');
      break;
    case 'C':
      print('Switch: Fair.');
      break;
    default:
      print('Switch: Grade not recognized.');
  }

  // --- Nested Switch ---
  String userType = 'admin';
  int accessLevel = 1;

  switch (userType) {
    case 'admin':
      switch (accessLevel) {
        case 1:
          print('Nested Switch: Admin - Full Access');
          break;
        default:
          print('Nested Switch: Admin - Limited Access');
      }
      break;
    case 'user':
      print('Nested Switch: Regular User');
      break;
    default:
      print('Nested Switch: Unknown User Type');
  }

  // --- Assert Statements ---
  int number = 10;
  assert(number > 0, 'Number must be positive');
  print('Assert: Number is positive.');
}
