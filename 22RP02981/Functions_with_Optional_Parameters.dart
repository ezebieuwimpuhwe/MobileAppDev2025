// Optional positional parameter [name]
// If no name is given, it defaults to "Guest".
void greetOptional([String name = "Guest"]) {
  print("Hello, $name!");
}

void main() {
  greetOptional("Claudine"); // Prints: Hello, Claudine!
  greetOptional(); // Prints: Hello, Guest! (default)
}
