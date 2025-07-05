void main() {
  int age = 17;

  // if-else statement
  if (age >= 18) {
    print('You are an adult.');
  } else if (age >= 13) {
    print('You are a teenager.');
  } else {
    print('You are a child.');
  }

  // for loop
  for (int i = 1; i <= 3; i++) {
    print('For loop count: $i');
  }

  // while loop
  int count = 0;
  while (count < 3) {
    print('While loop count: $count');
    count++;
  }

  // switch statement
  String grade = 'B';
  switch (grade) {
    case 'A':
      print('Excellent!');
      break;
    case 'B':
      print('Good job!');
      break;
    case 'C':
      print('Fair effort.');
      break;
    default:
      print('Try again!');
  }
}
