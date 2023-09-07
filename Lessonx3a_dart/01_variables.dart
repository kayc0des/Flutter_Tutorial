void main() {
  // Variables in dart

  // Strings
  var name = "John";
  print(name);
  String fullName = "John LouiG";
  print(fullName);

  // Integer
  int x = 41;

  print(x);

  // Constants are variables that cannot be changed
  const String country =
      "Australia"; // If value willl not change at compile time
  print(country);
  final String nickName = "J"; // Use if variable will change at runtime
  print(nickName);
  //declaring and not assigning
  var myName;
  print(myName);

  // dynamic => when you not sure about what data type the variable is
  dynamic className = "Year 100";
  print(className);
}
