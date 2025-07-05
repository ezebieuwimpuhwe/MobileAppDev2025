
// Arrays
void arraysExample() {
  List<String> fruits = ['Apple', 'Banana', 'Mango'];
  print(fruits[0]); // Apple
}

// Maps
void mapsExample() {
  Map<String, int> scores = {'Math': 90, 'Science': 85};
  print(scores['Math']); // 90
}

// Sets
void setsExample() {
  Set<int> numbers = {1, 2, 3, 3}; // duplicate removed
  print(numbers); // {1, 2, 3}
}

// Enums
enum Day { Monday, Tuesday, Wednesday }

void enumsExample() {
  Day today = Day.Tuesday;
  print(today); // Day.Tuesday
}

// Const and Final
void constFinalExample() {
  const pi = 3.14; // compile-time constant
  final name = 'Phoebe'; // runtime constant
  print('$pi, $name');
}

// Var
void varExample() {
  var age = 20;
  age = 21;
  print(age);
}

// Dynamic
void dynamicExample() {
  dynamic something = 10;
  something = 'Hello';
  print(something);
}

// Null Safety
void nullSafetyExample() {
  String? name; // nullable
  name = null;
  print(name);
}

// Late Variables
late String description;

void lateVariableExample() {
  description = 'This is Dart.';
  print(description);
}

// If-Else
void ifElseExample() {
  int score = 70;
  if (score >= 60) {
    print("Passed");
  } else {
    print("Failed");
  }
}

// Ternary Operator
void ternaryExample() {
  int age = 18;
  String result = age >= 18 ? "Adult" : "Minor";
  print(result); // Adult
}

// Switch
void switchExample() {
  int day = 1;
  switch (day) {
    case 1:
      print("Monday");
      break;
    case 2:
      print("Tuesday");
      break;
    default:
      print("Other Day");
  }
}

// Nested Switch
void nestedSwitchExample() {
  int mainMenu = 1;
  int subMenu = 2;

  switch (mainMenu) {
    case 1:
      switch (subMenu) {
        case 2:
          print("Sub Option 2 selected");
          break;
      }
      break;
  }
}

// Assert
void assertExample() {
  int age = 20;
  assert(age >= 18, "Age must be at least 18");
  print("Valid age");
}

// For Loop
void forLoopExample() {
  for (int i = 0; i < 3; i++) {
    print(i);
  }
}

// For-In Loop
void forInLoopExample() {
  List fruits = ['Apple', 'Banana'];
  for (var fruit in fruits) {
    print(fruit);
  }
}

// While Loop
void whileLoopExample() {
  int i = 0;
  while (i < 3) {
    print(i);
    i++;
  }
}

// Nested Loop
void nestedLoopExample() {
  for (int i = 1; i <= 2; i++) {
    for (int j = 1; j <= 2; j++) {
      print('$i x $j = ${i * j}');
    }
  }
}

// Break
void breakExample() {
  for (int i = 0; i < 5; i++) {
    if (i == 3) break;
    print(i);
  }
}

// Continue
void continueExample() {
  for (int i = 0; i < 5; i++) {
    if (i == 2) continue;
    print(i);
  }
}
