// // import 'dart:ffi';

// // void main() {
// //   var m = [1, 2, 3, "A"];

// //   print(m[1]);
// //   for (var a in m) {
// //     print(a);
// //   }

// //   Map<String, dynamic> student = {"name": "Ahmad", "Age": 22, "Faculty": "BCS"};
// //   print(student['name']);

// //   var n = {"": ""};
// //   var let = "⭐";
// //   var a = "\u1EA6";
// //   var h = "\u04C7";
// //   print(a + h);
// //   print("\uFDFD");
// //   num ab = 20;

// // }

// // void main() {
// //   var list = [1, 2, 3, 4, 5, "A"];
// //   List<int> li = [1, 2, 3, 4, 5];

// //   print(list[4]);

// //   //For in

// //   for (var a in list) {
// //     print(a);
// //   }

// //Map
// //   var map = {"Name": "Ahmad", "Age": 22};
// //   print(map["Age"]);

// //   Map<String, dynamic> map1 = {"Age": 22};
// //   var heart = '\u2665';
// //   print(heart);
// //   var laugh = '\u{1f600}';
// //   print(laugh);
// //   print("\u{1f619}");
// // }

// void main() {
//   //Declartion and Initialization
//   dynamic list = [1, "A", true, 24];
//   List<int> l1 = [1, 3, 4, 5, 6, 7];

//   // print(list[3]);
//   for (var a in list) {
//     print(a);
//   }
//   for (var i = 0; i <= list.length - 1; i++) {
//     print(list[i]);
//   }

//   var map = {"Name": "Ahmad", "Age": 22, "Faculty": "BCS"};

//   print(map["Name"]);

//   Map<dynamic, dynamic> map1 = {1: "One"};
//   print(map1[1]);

//   String name = "Ahmad";
//   print(name.runes);
//   print("\u{1f601}");
//   print("\u{2F9B8}");
//   var map2 = {"Key": "value"};
//   Map<String, dynamic> map3 = {"1": "One"};
//   Symbol s1 = #map2;

//   print(s1);

//   Symbol home = #home;
//   Symbol profile = #profile;

//   Symbol s2 = Symbol("home");
//   String? a; //null
//   const int b = 20;

//   final c = 30;

//   print(a);

// }

void main() {
  Symbol s1 = #profile;
  Symbol s2 = Symbol("profile");
  print(s2);

  //Static Typing
  int a = 20;
  String b = "B";

  //Dynamic Typing
  //var
  var c = 20; //type locking]
  // c = "C"; Not Allowed
  //dynamic

  dynamic d = 20;
  d = "D";
  d = true;

  int? e; //null is not zero nor empty
  // e = 11;
  // d = e;
  e ??= 10;
  print(e);
  final f;
  const ff = 11;
  f = 21;

  final fe = 21;

  print(1 + 1); //Addition
  print(1 - 1); // Subtraction
  print(1 * 1); // Multiplication
  print(1 / 1); //Division

  print(13 % 2); //Remainder Modulus

  print(--e); // Prefix-Decrement

  print(e++); //PostFix- Incremenet

  for (var i = 0; i < 10; i++) {
    print(i);
  }
  for (int i = 10; i > 0; i--) {
    print(i);
  }
}
