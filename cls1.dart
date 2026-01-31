import 'cls.dart';
import 'cls2.dart';

class Student1 {
  String? _name;
  int? age;
  int? rollNumber;
  // Student1(String name, int age, int rollNumber) {

  //   this.name = name;
  //   this.age = age;
  //   this.rollNumber = rollNumber;
  // }
  // Student1(this.name, this.age, [this.rollNumber]);
  Student1(this._name, this.age, {this.rollNumber = 0});
  Student1.age(int age) {
    this.age = age;
  }
  void display() {
    print(
      "Student Name: ${_name ?? "N/A"}\n Student Age:${age ?? 0}\nRoll Number:${rollNumber ?? 0}",
    );
  }
}

void main() {
  Student1 st1 = Student1("Farooq", 21, rollNumber: 4321);
  Student1 st3 = Student1("Farooq", 21);
  Student1 st2 = Student1.age(23);

  st2.display();
  st3.display();
  // st1.name = "Ahmad";
  // st1.age = 20;
  // st1.rollNumber = 4563;

  // st1.display();
  // Student student = new Student("Ahmad", 24);
  // student.name = "Dawood";
  // student.display();
  // Student student1 = new Student("Farooq", 34, rollNumber: 345);
  // student1.display();
  Point p1 = const Point(1, 2);
  Point p2 = const Point(3, 4);
  const Point p3 = Point(5, 6);

  Employee employee = Employee();

  employee.setId(34);

  employee.id = 35;
  print(employee.id);
  // Vehicle v1 = Vehicle();

  // v1.model = "Mustang";
  // v1.year = 1997;

  // print("Vehicle Model: ${v1.model} and Year:${v1.year}");
}
