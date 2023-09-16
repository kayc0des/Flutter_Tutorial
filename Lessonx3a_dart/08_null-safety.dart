void main() {
  String? firstName = null;
  String? lastName = "Budu";

  print(firstName);
  print(lastName);

  // Cherry Picking Null Value
  var firstNonNullValue = firstName ?? lastName; // '??' is an infix operator
  print(firstNonNullValue);

  // Null-aware operator
  String? name = firstName;
  name ??= lastName;
  print("The user's name is $name");

  firstName ??= "John";
  print(firstName);

  List<String>? names = null;
  test(names);
}

// Conditional Invocation
void test(List<String>? names) {
  final length = names?.length ?? 0;
  print(length);
  names?.add('Baz');
}
