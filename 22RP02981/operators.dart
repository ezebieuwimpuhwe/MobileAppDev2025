void main() {
 
 // 1. Arithmetic Operators
  int firstNumber = 10;
  int secondNumber = 3;
  print('Addition: ${firstNumber + secondNumber}');
  print('Subtraction: ${firstNumber - secondNumber}');
  print('Multiplication: ${firstNumber * secondNumber}');
  print('Division: ${firstNumber / secondNumber}');
  print('Integer Division: ${firstNumber ~/ secondNumber}');
  print('Modulus: ${firstNumber % secondNumber}');

  // 2. Comparison Operators
  print('Is Equal: ${firstNumber == secondNumber}');
  print('Is Not Equal: ${firstNumber != secondNumber}');
  print('Greater Than: ${firstNumber > secondNumber}');
  print('Less Than or Equal: ${firstNumber <= secondNumber}');

  // 3. Logical Operators
  bool isLoggedIn = true;
  bool isAdmin = false;
  print('Can Access: ${isLoggedIn && isAdmin}'); // false

    // 5. Assignment Operator
  int total = 5;
  total += 10; // total = total + 10
  print('Updated Total: $total');


}
