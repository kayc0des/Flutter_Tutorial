void main() {
  // Print 1-100 if divisible by 3 print fizz,, by 5 print buzz, both fizzbuzz
  for (int i = 1; i <= 100; i++) {
    // if else statement to check for logic
    if (i % 3 == 0 && i % 5 == 0) {
      print("fizzbuzz");
    } else if (i % 5 == 0) {
      print("Buzz");
    } else if (i % 3 == 0) {
      print("fizz");
    } else {
      print(i);
    }
  }
}
