// enum days { Saturday, Sunday, Monday, Tuesday, Wednsday, Thursday, Friday }

// enum Gender { Male, Female, Other }

// class Person {
//   String? firstName;
//   String? lastName;
//   Gender? gender;
//   Person(this.firstName, this.lastName, this.gender);

//   void display() {
//     print("First Name:$firstName\nLast Name:$lastName\nGender:$gender");
//   }
// }

// mixin ElectricVariant {
//   void electrictVariant() {
//     print("This is an Electric Variant");
//   }
// }
// mixin PetrolVariant {
//   void petrolVariant() {
//     print("This is a petrol variant");
//   }
// }

// class Car with ElectricVariant, PetrolVariant {}

// class IntData {
//   int data;
//   IntData(this.data);
// }

// class Data<T> {
//   T data;
//   Data(this.data);
// }

// void main() {
//   Car car = Car();
//   Data<int> intData = Data<int>(10);
//   Data<double> doubleData = Data<double>(10);
//   Data<String> stringData = Data<String>("10");
//   car.electrictVariant();
//   car.petrolVariant();
//   Person person = Person("Ahmad", "Ahmadi", Gender.Male);
//   person.display();
//   var today = days.Saturday;
//   switch (today) {
//     case days.Saturday:
//       print("Today is Saturday");
//       break;
//     case days.Sunday:
//       print("Today is Sunday");
//       break;

//     default:
//       print("Invalid day");
//   }
//   List<int> list = [1, 2, 4, 5];
//   T genericMethod<T>(T value) {
//     return value;
//   }

//   genericMethod("String");
//   genericMethod(45);
//   genericMethod(true);
//   var a = 10;
//   var b = 0;
//   // var c = a ~/ b;
//   // print("Result:$c");
//   try {
//     var c = a ~/ b;
//     print("Result:$c");
//   } catch (ex) {
//     print(ex);
//   } finally {
//     print("Always Executed");
//   }
//   try {
//     check(-10);
//   } catch (ex) {
//     print(ex.toString());
//   }
// }

// class Animal<T> {}

// void check(int amount) {
//   if (amount < 0) {
//     throw new MarkException().errorMessage();
//   }
// }

// class MarkException implements Exception {
//   String errorMessage() {
//     return "Marks can not be Negative value";
//   }
// }

void main() async {
  print("First Operation");
  // Future.delayed(Duration(seconds: 3), () => print("Second Operation"));
  print("Third Operation");
  // await getUserName().then((value) => print(value));
  var user = await getUserName();
  print(user);
}

Future<String> getUserName() async {
  return Future.delayed(Duration(seconds: 2), () => "Mark");
}
