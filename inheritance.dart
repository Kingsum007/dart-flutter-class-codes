import 'dart:math';

class Person {
  static int id = 10;
  String? name;
  int? age;
  Person(this.name, this.age) {
    print("Person Constructor");
    print("Name:$name and Age: $age");
  }
  void display() {
    print("Name:$name and Age: $age");
  }

  void eat() {
    print("Person is eating");
  }
}

class Student extends Person {
  Student(String name, int age) : super(name, age) {
    print("Student Constructor");
  }
  @override
  void eat() {
    print("Student is eating");
  }
}

class Student1 extends Student {
  Student1(String name, int age) : super(name, age) {
    print("Student1 Constructor");
  }
  @override
  void eat() {
    print("Student1 is eating");
  }
}

class Shape {
  double? diameter1;
  double? diameter2;
}

class Rectangle extends Shape {
  double area() {
    return diameter1! * diameter2!;
  }
}

class Triangle extends Shape {
  double area() {
    return 0.5 * diameter1! * diameter2!;
  }
}

class Employee {
  static int count = 0;
  Employee() {
    employee();
  }
  void employee() {
    count++;
  }

  void totalEmployee() {
    print("Total Employee: $count");
  }
}

class PasswordGenerator {
  static String generatedRandomPassword() {
    List<String> allalphabets = 'abcdefghijklmnopqrstuvwxyz'.split('');
    List<int> numbers = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9];
    List<String> specialCharacters = ["@", "#", "%", "&", "*"];
    List<String> password = [];
    for (int i = 0; i < 5; i++) {
      password.add(allalphabets[Random().nextInt(allalphabets.length)]);
      password.add(numbers[Random().nextInt(numbers.length)].toString());
      password.add(
        specialCharacters[Random().nextInt(specialCharacters.length)],
      );
    }
    return password.join();
  }
}

class SimpleInterest {
  static double calculateInterest(double principal, double rate, double time) {
    return (principal * rate * time) / 100;
  }
}

abstract class Vehicle {
  void start();
  void stop();
}

// class Toyota extends Vehicle{

// }

class Toyota extends SimpleInterest implements Vehicle {
  @override
  void start() {
    print("Toyota Started");
  }

  @override
  void stop() {}
}

void main() {
  // Student1 student = Student1("Farooq", 23);

  // student.name = "Ahmad";
  // student.age = 23;
  // // student.display();
  // student.eat();
  // Employee emp1 = Employee();
  // emp1.totalEmployee();
  // Employee emp2 = Employee();
  // emp2.totalEmployee();
  // Employee emp3 = Employee();
  // emp3.totalEmployee();
  // SimpleInterest interest = SimpleInterest();
  // print("Simple Interest: ${SimpleInterest.calculateInterest(2999, 3.5, 3)}");
  // Rectangle r = Rectangle();
  // r.diameter1 = 10.0;
  // r.diameter2 = 20.0;
  // print("Area of the Rectangle: ${r.area()}");
  Toyota t1 = Toyota();
  t1.start();

  print(PasswordGenerator.generatedRandomPassword());
}
