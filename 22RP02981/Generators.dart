// Generator function produces values one at a time using 'yield'.
Iterable<int> generateNumbers(int max) sync* {
  for (int i = 1; i <= max; i++) {
    yield i;  // Produces each number lazily, one by one
  }
}

void main() {
  // Loop through values generated one by one.
  for (var number in generateNumbers(5)) {
    print(number);  // Prints numbers 1 to 5
  }
}
