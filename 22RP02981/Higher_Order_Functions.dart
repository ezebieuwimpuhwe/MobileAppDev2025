// Function that takes another function as input (higher-order function).
void operate(int a, int b, int Function(int, int) operation) {
  print("Result: ${operation(a, b)}");
}

// A function that adds two numbers.
int add(int x, int y) => x + y;

void main() {
  operate(10, 5, add);  // Pass 'add' function as argument
  // Prints: Result: 15
}
