class Student {
  //properties
  String? name;
  int? age;
  int? rollNumber;
  // // Default constructor
  // Student() {}

  Student(String name, int age, [int rollNumber = 0]) {
    this.name = name;
    this.age = age;
    this.rollNumber = rollNumber;
    print("Constructor Called");
    display("Test");
  }
  Student.name(this.name);
  Student.age({this.age});
  void display(String name1) {
    print(
      "Name: ${name ?? "N/A"}\nAge:${age ?? 0}\nRoll Number: ${rollNumber ?? 0} \n$name1",
    );
  }
}

class Test {
  final int? age;
  const Test(this.age);
}

void main() {
  Student student = Student("Ahmad", 30);
  Student studentName = Student.name("Dawood");
  Student studentAge = Student.age(age: 34);
  const Test test = Test(23);
  Test test1 = const Test(24);
  studentName.display("Farooq");
  studentAge.display("Hamid");
}
