

void main() {
  // ========================
  // 1. LISTS (Arrays)
  // A List is an ordered group of elements (like an array).
  List<String> countries = ['Rwanda', 'Kenya', 'Uganda'];
  print('Countries: $countries');
  print('First country: ${countries[0]}');

  countries.add('Tanzania'); // Add new item
  print('Updated countries: $countries');

  // ========================
  // 2. MAPS (Dictionaries)
  // A Map stores key-value pairs.
  Map<String, int> ages = {
    'Alice': 25,
    'Bob': 30,
    'Charlie': 28
  };
  print('Alice age: ${ages['Alice']}');
  ages['David'] = 22; // Add a new key-value pair
  print('All ages: $ages');

  // ========================
  // 3. SETS
  // A Set is an unordered collection of unique items (no duplicates).
  Set<int> uniqueNumbers = {1, 2, 3, 3, 4};
  print('Unique numbers: $uniqueNumbers'); // Duplicate 3 will not appear twice

  uniqueNumbers.add(5);
  print('Updated Set: $uniqueNumbers');

  // ========================
  // 4. ENUMS
  // Enums define a list of named constant values.
  print('Today is: ${Weekday.Monday}');

  Weekday today = Weekday.Wednesday;
  switch (today) {
    case Weekday.Monday:
      print('Start of the week!');
      break;
    case Weekday.Friday:
      print('Almost weekend!');
      break;
    default:
      print('It\'s a normal day.');
  }

  // ========================
  // 5. CONSTANTS
  // Use const when value is known at compile time.
  const double pi = 3.14159;
  print('Value of pi: $pi');

  // ========================
  // 6. FINAL, DYNAMIC, VAR

  // final: value is set only once, at runtime
  final String appTitle = 'My Dart App';
  print('App title: $appTitle');

  // dynamic: can hold any type, type can change later
  dynamic item = 'Hello';
  print('Dynamic item: $item');
  item = 42; // No error
  print('Dynamic item changed: $item');

  // var: type is inferred and fixed after assignment
  var studentName = 'Sandrine';
  print('Student: $studentName');
  // studentName = 123; // ❌ Error: can't assign int to a String
}

// Enum must be outside main()
enum Weekday { Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday }
