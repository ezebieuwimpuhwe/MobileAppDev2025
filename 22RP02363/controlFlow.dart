void main() {
  // ================================
  // 1. IF-ELSE STATEMENTS
  int age = 20;

  if (age < 18) {
    print('You are a minor.');
  } else if (age >= 18 && age < 65) {
    print('You are an adult.');
  } else {
    print('You are a senior.');
  }

  // ================================
  // 2. TERNARY OPERATOR
  // Format: condition ? trueExpression : falseExpression;
  bool isLoggedIn = true;
  String message = isLoggedIn ? 'Welcome back!' : 'Please log in.';
  print(message);

  // hhk================================
  // 3. SWITCH STATEMENTS
  String grade = 'B';

  switch (grade) {
    case 'A':
      print('Excellent');
      break;
    case 'B':
      print('Very Good');
      break;
    case 'C':
      print('Good');
      break;
    case 'D':
      print('Pass');
      break;
    case 'F':
      print('Fail');
      break;
    default:
      print('Invalid grade');
  }

  // ================================
  // 4. NESTED SWITCH STATEMENTS
  String role = 'admin';
  String action = 'delete';

  switch (role) {
    case 'admin':
      switch (action) {
        case 'delete':
          print('Admin can delete users');
          break;
        case 'edit':
          print('Admin can edit users');
          break;
        default:
          print('Admin: unknown action');
      }
      break;

    case 'user':
      switch (action) {
        case 'edit':
          print('User can edit own profile');
          break;
        default:
          print('User: unknown action');
      }
      break;

    default:
      print('Unknown role');
  }

  // ================================
  // 5. ASSERT STATEMENTS
  // Used to test assumptions during development
  int x = 10;
  int y = 2;

  assert(x > y); // This will pass
  assert(y != 0); // Also passes

  int result = x ~/ y; // Integer division
  print('Result of x ~/ y = $result');

  // If you uncomment the line below, the program will throw an error if the condition is false
  // assert(y == 0, 'y should not be zero');
}
