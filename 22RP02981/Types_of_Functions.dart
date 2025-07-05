// Regular function that adds two numbers.
int add(int a, int b) {
  return a + b;
}

// Anonymous function (lambda) assigned to a variable,
// multiplies two numbers.
var multiply = (int a, int b) => a * b;

void main() {
  print(add(3, 4)); // 7
  print(multiply(3, 4)); // 12
}
