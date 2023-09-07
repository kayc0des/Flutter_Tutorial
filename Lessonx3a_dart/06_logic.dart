void main() {
  // Logic: If, If/Else, If Else If

  String firstName = "Alex";
  var subject = [
    "Computer Science",
    "Marketing",
    "Accounting",
    "Web Enterprise"
  ];

  // If Statement
  if (firstName == "Alex") {
    print("Hello Alex, this is an introduction to dart");
  }

  // if Else
  if (subject[0] == "Accounting") {
    print("The first item in the subject list is accounting");
  } else {
    var firstItem = subject[0];
    print("The first item in the subject list is $firstItem");
  }
}
