void runTask(Function task) {
  task(); // Calling the passed function
}

void sayHi() {
  print('Hi there!');
}

runTask(sayHi); // Output: Hi there!

void main() {
  // Example of a higher-order function
  runTask(() {
    print('Hello from the anonymous function!');
  });

  // Using a named function
  runTask(sayHi);
}