// // // // class Animal {
// // // //   //Properties
// // // //   //Fields
// // // //   String? name;
// // // //   int? numberOfLegs;
// // // //   int? lifeSpan;

// // // //   //method, function
// // // //   void display() {
// // // //     print("Animal name: $name");
// // // //     print("Number of Legs: $numberOfLegs");
// // // //     print("Life Span: $lifeSpan");
// // // //   }
// // // // }

// // // // class Bicycle {
// // // //   String? color;
// // // //   int? size;
// // // //   int? currentSpeed;

// // // //   void changeGear(int newValue) {
// // // //     currentSpeed = newValue;
// // // //   }

// // // //   void display() {
// // // //     print("Color: $color : Size: $size : Current Speed: $currentSpeed");
// // // //   }
// // // // }

// // // // void main() {
// // // //   Animal dog = new Animal();
// // // //   dog.name = "Dog";
// // // //   dog.numberOfLegs = 4;
// // // //   dog.lifeSpan = 8;
// // // //   dog.display();
// // // //   Animal cat = Animal();
// // // //   cat.name = "Cat";
// // // //   cat.lifeSpan = 4;
// // // //   cat.numberOfLegs = 4;
// // // //   cat.display();

// // // //   Bicycle bicycle = new Bicycle();

// // // //   bicycle.color = "Black";
// // // //   bicycle.size = 26;
// // // //   bicycle.currentSpeed = 0;
// // // //   bicycle.changeGear(5);
// // // //   bicycle.display();
// // // // }

// // // class Animal {
// // //   //Properties
// // //   //Fields
// // //   String? name;
// // //   int? numberOfLegs;
// // //   int? lifeSpan;

// // //   //Method, Functions
// // //   void display() {
// // //     print("Animal: $name\nNumber Of Legs: $numberOfLegs\nLife Span:$lifeSpan");
// // //   }
// // // }

// // // void main() {
// // //   Animal dog = Animal();
// // //   dog.name = "Dog";
// // //   dog.lifeSpan = 10;
// // //   dog.numberOfLegs = 4;
// // //   dog.display();

// // //   Animal cat = new Animal();
// // //   cat.name = "Cat";
// // //   cat.numberOfLegs = 3;
// // //   cat.lifeSpan = 15;
// // //   cat.display();
// // // }

// // class Animal {
// //   //Propeties or Fields or Attributes
// //   String? name;
// //   int? numberOfLegs;
// //   int? lifeSpan;

// //   //Method or Functions or Behevior
// //   void display() {
// //     print(
// //       "Animal Name: $name\nNumber Of Legs:$numberOfLegs\nLife Span:$lifeSpan",
// //     );
// //   }
// // }

// // void main() {
// //   Animal dog = new Animal();

// //   dog.name = "Dog";
// //   dog.numberOfLegs = 4;
// //   dog.lifeSpan = 8;
// //   dog.display();

// //   Animal cat = Animal();
// //   cat.name = "Cat";
// //   cat.lifeSpan = 10;
// //   cat.numberOfLegs = 4;
// //   cat.display();
// // }

// class Bicycle {
//   //Properties, Attributes, Fields, data memeber
//   String? name;
//   int? size;
//   int? currentSpeed;

//   //Method, function, behavior
//   Bicycle() {
//     print("Default Constructor");
//   }

//   Bicycle.model(String model) {}
//   void display() {
//     print("Bicycle Name:$name\nSize:$size\nCurrent Speed:$currentSpeed");
//   }
// }

// void main() {
//   Bicycle bicycle = new Bicycle();

//   bicycle.name = "Bicycle";
//   bicycle.size = 26;
//   bicycle.currentSpeed = 5;

//   bicycle.display();

//   Bicycle bicycle1 = new Bicycle();

//   bicycle1.name = "Bicycle -1 ";
//   bicycle1.size = 27;
//   bicycle1.currentSpeed = 7;

//   bicycle1.display();
// }

class Student {
  String? name;
  int? age;
  int? rollNumber;
  // Student(String name, int age, int rollNumber) {
  //   this.name = name;
  //   this.age = age;
  //   this.rollNumber = rollNumber;
  // }
  Student(this.name, this.age, {this.rollNumber});
  void display() {
    print(
      "Student Name: ${this.name}\n Student Age: ${this.age}\n Student Roll Number: ${this.rollNumber}",
    );
  }
}

class Point {
  final int x;
  final int y;

  const Point(this.x, this.y);
}

// class Employee {
//   int? _id;
//   String? _name;
//   int getId() {
//     return _id!;
//   }

//   String getName() {
//     return _name!;
//   }

//   void setId(int id) {
//     this._id = id;
//   }

//   void setName(String name) {
//     this._name = name;
//   }
// }

class Vehicle {
  String? _model;
  int? _year;
  String get model => _model!;
  set model(String model) => _model = model;
  int get year => _year!;
  set year(int year) => _year = year;
}
