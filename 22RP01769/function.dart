// 1. Regular Functions  
// Definition: A function with no parameters that performs a task.
void greet() {
  print("Hello, world!");
}

void main() {
  greet(); // Output: Hello, world!
}


// // 2. Functions with Parameters
// // Definition: A function that accepts input (parameter) to perform operations.
// void greet(String name) {
//   print("Hello, $name!");
// }

// void main() {
//   greet("Mirabyo"); // Output: Hello, Mirabyo!
// }


// // 3. Arrow Functions or Shorthand Functions
// // Definition: A concise way to write functions that return a single expression.
// String greet(String name) => "Hello, $name!";
// String capitalize(String text) => text.toUpperCase();

// void main() {
//   print(greet("mirabyo"));       // Output: Hello, mirabyo!
//   print(capitalize("kigali"));   // Output: KIGALI
// }


// // 4. Functions with Optional Parameters
// // Definition: Parameters that can be omitted when calling the function.
// void greet([String name = "Guest"]) {
//   print("Hello, $name!");
// }

// void main() {
//   greet();           // Output: Hello, Guest!
//   greet("Alice");    // Output: Hello, Alice!
// }


// // 5. Types of Functions

// // 5.1 Named Parameters Function
// // Definition: Use named parameters for readability and default values.
// void printUserDetails({String? name, int? age, String? country}) {
//   print('Name: $name, Age: $age, Country: $country');
// }

// void main() {
//   printUserDetails(name: 'Alice', age: 30, country: 'USA');
// }


// // 5.2 Return Values Function
// // Definition: A function that returns a result after computation.
// int add(int a, int b) {
//   return a + b;
// }

// String greet(String name) {
//   return 'Hello, $name!';
// }

// void main() {
//   print(add(4, 5));            // Output: 9
//   print(greet("aline"));       // Output: Hello, aline!
// }


// // 6. Implicit Return Type
// // Definition: Dart infers the return type from the return value.
// add(a, b) {
//   return a + b;
// }

// void main() {
//   print(add(2, 3));           // Output: 5
//   print(add.runtimeType);    // Output: (dynamic, dynamic) => dynamic
// }


// // 7. No Return Value (Void)
// // Definition: A function that performs a task but returns no value.
// void printGreeting(String name) {
//   print('Hello, $name!');
// }

// void main() {
//   printGreeting('Alice'); // Output: Hello, Alice!
// }


// // 8. Higher-Order Functions

// // 8.1 Function as Parameter
// // Definition: A function that takes another function as a parameter.
// void repeatTask(int times, void Function(int) task) {
//   for (var i = 0; i < times; i++) {
//     task(i); // Execute the provided function
//   }
// }

// void main() {
//   repeatTask(3, (index) {
//     print('Task $index completed');
//   });
//   // Output: Task 0, 1, 2 completed
// }


// // 8.2 Function as Return Value
// // Definition: A function that returns another function.
// Function multiplier(num factor) {
//   return (num x) => x * factor;
// }

// void main() {
//   final doubleIt = multiplier(2);
//   final tripleIt = multiplier(3);

//   print(doubleIt(5)); // 10
//   print(tripleIt(5)); // 15
// }


// // 8.3 Combined (Takes and Returns Function)
// // Definition: A higher-order function that both accepts and returns functions.
// Function compose(Function f, Function g) {
//   return (x) => f(g(x));
// }

// void main() {
//   final addTwo = (x) => x + 2;
//   final square = (x) => x * x;

//   final addThenSquare = compose(square, addTwo);
//   print(addThenSquare(3)); // Output: 25
// }


// // 9. Lexical Closures
// // Definition: Functions that remember variables from the enclosing scope.
// Function makeAdder(int addBy) {
//   return (int i) => addBy + i; // Captures 'addBy' from surrounding scope
// }

// void main() {
//   var add2 = makeAdder(2); // Closure where addBy = 2
//   var add4 = makeAdder(4); // Closure where addBy = 4

//   print(add2(3)); // Output: 5
//   print(add4(3)); // Output: 7
// }


// // 10. Generator Functions

// // 10.1 Synchronous Generator (sync*)
// // Definition: Returns iterable values one at a time using `yield`.
// Iterable<int> countUpTo(int max) sync* {
//   for (int i = 1; i <= max; i++) {
//     yield i;
//   }
// }

// void main() {
//   for (final number in countUpTo(5)) {
//     print(number); // Output: 1, 2, 3, 4, 5
//   }
// }


// // 10.2 Asynchronous Generator (async*)
// // Definition: Emits values asynchronously as a stream using `yield`.
// Stream<int> countDownFrom(int start) async* {
//   for (int i = start; i >= 1; i--) {
//     yield i;
//     await Future.delayed(Duration(seconds: 1));
//   }
// }

// void main() async {
//   await for (final number in countDownFrom(5)) {
//     print(number); // Output: 5 to 1, with delay
//   }
// }
