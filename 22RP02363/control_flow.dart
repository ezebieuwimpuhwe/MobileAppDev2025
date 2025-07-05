void main() {
  int score = 85;

  if (score >= 90) {
    print('Grade: A');
  } else if (score >= 75) {
    print('Grade: B');
  } else {
    print('Grade: C');
  }

  for (int i = 0; i < 5; i++) {
    print('Count: $i');
  }

  int j = 0;
  while (j < 3) {
    print('While loop: $j');
    j++;
  }

  int k = 0;
  do {
    print('Do-while loop: $k');
    k++;
  } while (k < 2);
}
