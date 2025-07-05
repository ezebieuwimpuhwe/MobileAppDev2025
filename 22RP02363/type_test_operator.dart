void main() {
  var value = 'Hello Dart';
  print(value is String); 
  print(value is! int); 
  Object obj = 'Casting Example';
  String casted = obj as String;
  print(casted.toUpperCase());
}
