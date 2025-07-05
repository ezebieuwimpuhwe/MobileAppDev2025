// Loops_and_Flow_Control.dart

void main() {
  // --- For Loop ---
  print('For Loop:');
  for (int i = 1; i <= 5; i++) {
    print('Count: $i');
  }

  // --- For-in Loop ---
  print('\nFor-in Loop:');
  List<String> fruits = ['Apple', 'Banana', 'Mango'];
  for (String fruit in fruits) {
    print('Fruit: $fruit');
  }

  // --- While Loop ---
  print('\nWhile Loop:');
  int x = 0;
  while (x < 3) {
    print('x is: $x');
    x++;
  }

  // --- Nested Loops ---
  print('\nNested Loops:');
  for (int i = 1; i <= 2; i++) {
    for (int j = 1; j <= 3; j++) {
      print('i=$i, j=$j');
    }
  }

  // --- Break Statement ---
  print('\nBreak Statement:');
  for (int i = 1; i <= 5; i++) {
    if (i == 3) {
      print('Breaking at i = $i');
      break;
    }
    print('i = $i');
  }

  // --- Continue Statement ---
  print('\nContinue Statement:');
  for (int i = 1; i <= 5; i++) {
    if (i == 3) {
      print('Skipping i = $i');
      continue;
    }
    print('i = $i');
  }
}
