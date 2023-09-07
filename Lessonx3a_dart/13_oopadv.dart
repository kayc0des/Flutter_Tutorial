void main() {
  // Classes
  Person p1 = Person();
  p1.showData();

  p1.addData("Matt", "Male", 50);
  p1.showData();
}

class Person {
  String? name, sex;
  int? age;

  // Method
  void addData(String name, sex, int age) {
    this.name = name;
    this.sex = sex;
    this.age = age;
  }

  // Method
  void showData() {
    print('Name = $name');
    print('Sex = $sex');
    print('Age = $age');
  }
}
