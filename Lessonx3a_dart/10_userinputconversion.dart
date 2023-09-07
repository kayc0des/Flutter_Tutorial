import 'dart:io';

void main() {
  // User Input Type Conversion
  print("Enter A Number:");

  var num = stdin.readLineSync();
  var num2 = int.parse(num ?? '0') + 10; // ?? if null then num = 0
  print("$num + 10 = $num2");
}
