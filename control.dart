void main() {
  //   var a = 10;
  //   if (a < 10) {
  //     print("True");
  //   }
  //   if (a > 10) print("False");
  //   /*
  //   if(Condition)
  //       statements
  // if(condition)
  // {
  // }
  // else
  // {
  // }  ?:
  // */
  //   if (a >= 10) {
  //     print("True");
  //   } else {
  //     print("False");
  //   }
  //   var b = (a <= 10) ? "True" : "False";
  //   print(b);

  //   stdout.write("Please Enter a number: ");
  //   var input = int.parse(stdin.readLineSync().toString());

  //   var test = 40;

  //   if (input > test) {
  //     print("Oops you hit higher");
  //   } else if (input < test) {
  //     print("Oops you hit lower");
  //   } else {
  //     print("Congratulations");
  //   }

  //   if (input < test) {
  //     if (input > a) {
  //       // print("Both Conditions are true");
  //       if (input >= 20) {
  //         print("Test");
  //       }
  //     } else {
  //       print("only one condition is true");
  //     }
  //   } else {
  //     print("False");
  //   }
  // var day = 21;
  // switch (day) {
  //   case < 21:
  //     print("Hello, Good Morning ");
  //     break;
  //   case > 21:
  //     print("Good Afternoon");
  //     break;
  //   case 21:
  //     print("Good Noon");
  //     break;
  //   default:
  //     print("Good Day");
  //     break;
  // }
  // while (day <= 21) {
  //   print(day);
  //   day++;
  // }

  // // do {
  // //   print(day);
  // //   day++;
  // // } while (day < 21);

  // for (int a = 0; a < 100; a++) {
  //   if (a == 20) {
  //     continue; //Skip
  //   }
  //   print("Value of a : $a");
  // }

  List<int> num1 = [1, 2, 3, 4, 5, 6, 7];

  // for (int i = 0; i < num1.length; i++) {
  //   print(num1[i]);
  // }

  for (int i in num1) {
    print(i);
  }

  num1.forEach((n) {
    print(n);
  });
  Map<String, String> map1 = {"id": "1", "name": "Ahmad", "Age": "21"};
  map1.forEach((key, value) {
    print("$key : $value");
  });

  for (var i in map1.keys)
    for (var items in map1.entries) {
      print("${items.key} : $items.value");
    }
}
