// void main() {
//   var a = 50;
//   //Outer if
//   if (a > 49) {
//     //First Inner IF
//     if (a < 60 && a > 55) {
//       print("First Inner IF");
//       //Second Inner
//       if (a <= 55 && a >= 49) {
//         print("Second Inner IF");
//       }
//     } else {
//       print("Inner Else");
//     }
//   } else {
//     print("Outer Else");
//   }

//   var marks = 85;

//   switch (marks) {
//     case > 90:
//       print("Excellent ");
//       break;
//     case > 80:
//       print("Good");
//       break;
//     case > 70:
//       print("Not Bad");
//     default:
//       print("Fail");
//   }

//   //while, do-while => Indefinite
//   //For definite for in
//   //forEach List, Map, Set

//   while (a < 100) {
//     print("Value of $a");
//     a++;
//   }
//   while (a > 1) {
//     print("Value of $a");
//     a--;
//   }

//   do {
//     print("Value of Do while: $marks");
//     marks++;
//   } while (marks > 88);

//   for (int i = 1; i <= 100; i++) {
//     if (i % 2 == 0) {
//       print(i);
//     }
//   }

//   List<int> list1 = [1, 2, 5, 8, 4, 6, 9, 0];

//   for (var i in list1) {
//     print(i);
//   }
//   list1.forEach((n) {
//     print(n);
//   });
//   for (int i = 0; i < list1.length; i++) {
//     print(list1[i]);
//   }
// }

void main() {
  var a = 17;
  bool NID = false;
  if (a >= 18) {
    if (NID == true) {
      print("Allowed");
    } else {
      print("Please bring your NID ");
    }
  } else {
    print("Not Allowed");
  }

  var marks = 101;
  switch (marks) {
    case > 100:
      print("Out of Range");
      break;
    case >= 90 && < 100:
      {
        print("Grade A");
      }
      break;
    case >= 80:
      {
        print("Grade B");
      }
      break;
    case >= 70:
      print("Grade C");
    default:
      print("Fail");
  }

  //Loops

  //Definite FOR
  //Indefinite While , Do While

  while (a < 50) {
    print("Value of a: $a");
    a++;
  }

  do {
    print("Value of Do While $a");
    a--;
  } while (a > 1);

  for (int i = 1; i <= 50; i++) {
    if (i % 2 == 1) {
      print(i);
    }
  }
  List<int> lst = [1, 4, 7, 3, 9, 2, 0, 5];

  for (int i in lst) {
    print(i);
  }

  for (int i = 0; i < lst.length; i++) {
    print("Items of List : ${lst[i]}");
  }

  lst.forEach((n) {
    print(n);
  });

  Map mp = {"id": 1, "Name": "Ahmad"};

  mp.forEach((key, value) {
    print("Key: $key and Value: $value");
  });
  for (var i in mp.entries) {
    print("${i.key} and ${i.value}");
  }
}
