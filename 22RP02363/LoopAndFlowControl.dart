void main() {
  // ==================================
  // 1. FOR LOOP
  print('FOR LOOP: Print numbers from 1 to 5');
  for (int i = 1; i <= 5; i++) {
    print(i);
  }

  // ==================================
  // 2. FOR-IN LOOP
  print('\nFOR-IN LOOP: Loop through a list of fruits');
  List<String> fruits = ['Apple', 'Banana', 'Mango'];
  for (String fruit in fruits) {
    print(fruit);
  }

  // ==================================
  // 3. WHILE LOOP
  print('\nWHILE LOOP: Print numbers from 1 to 5');
  int count = 1;
  while (count <= 5) {
    print(count);
    count++;
  }

  // ==================================
  // 4. NESTED LOOPS
  print('\nNESTED LOOPS: Print 2x2 pattern');
  for (int i = 1; i <= 2; i++) {
    for (int j = 1; j <= 2; j++) {
      print('i = $i, j = $j');
    }
  }

  // ==================================
  // 5. BREAK STATEMENT
  print('\nBREAK STATEMENT: Stop loop when i == 3');
  for (int i = 1; i <= 5; i++) {
    if (i == 3) {
      print('Breaking at i = $i');
      break;
    }
    print(i);
  }

  // ==================================
  // 6. CONTINUE STATEMENT
  print('\nCONTINUE STATEMENT: Skip i == 3');
  for (int i = 1; i <= 5; i++) {
    if (i == 3) {
      print('Skipping i = $i');
      continue;
    }
    print(i);
  }
}
