// Function that returns another function remembering a variable.
Function makeAdder(int addBy) {
  return (int i) => i + addBy;
}

void main() {
  var add5 = makeAdder(5);  // addBy = 5 is remembered by the returned function
  print(add5(10));          // Prints 15 (10 + 5)
}
