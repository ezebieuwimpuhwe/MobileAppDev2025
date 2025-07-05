void main() {
  dynamic data = 'Mutoni';

  // Using 'is'
  if (data is String) {
    print('data is a String'); // true
  }

  // Using 'is!'
  if (data is! int) {
    print('data is NOT an int'); // true
  }

  // Using 'as' to cast
  dynamic someValue = 'Claudine';
  String name = someValue as String;
  print('Name after casting: $name');
}
