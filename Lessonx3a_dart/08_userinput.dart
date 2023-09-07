import 'dart:io';

void main() {
  // User Input
  print("Enter Your Name:");
  // var name = stdin.readLineSync();
  // String? because user input can be nullable but "String" cannot be nullable it must be a string
  String? name = stdin.readLineSync();
  print("Hello $name");
}
