void main() {
  // Lists
  var myList = [1, 2, 3];
  print(myList);
  print(myList[0]);

  // Change an item
  myList[0] = 41;
  print(myList);

  // Create an Empty List
  var emptyList = [];
  print(emptyList);

  // Add to an empty list
  emptyList.add(41);
  print(emptyList);

  // Add multiple to empty List
  emptyList.addAll([1, 2, 3]);
  print(emptyList);

  // Insert as specific position (position, item)
  myList.insert(3, 900);
  print(myList);

  // Insert many
  myList.insertAll(1, [99, 98, 97]);
  print(myList);

  // Mixed Lists
  var mixedList = [1, 2, 3, "john", "bob"];
  print(mixedList);

  // Remove from List
  mixedList.remove("john");
  print(mixedList);

  // Remove from specific Location
  mixedList.removeAt(1);
  print(mixedList);
}
