void main() {
  // Anonymous function without a name, saved in a variable.
  var sayHello = () {
    print("Hello from anonymous function!");
  };

  sayHello(); // Call the anonymous function.

  // Closure example: function that uses variables from outside itself.
  int counter = 0;
  var increment = () {
    counter++;             // Modifies 'counter' defined outside
    print("Counter: $counter");
  };

  increment();  // Counter: 1
  increment();  // Counter: 2
}
