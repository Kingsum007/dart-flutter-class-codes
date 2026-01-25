void main() {
  var a = 10;

  // print(++a);
  // print(13 % 2);

  // for (var a = 0; a < 10; a++) {
  //   if (a % 2 == 1) {
  //     print(a);
  //   }
  // }

  int no = 3;
  int n1;

  n1 = (no < 20) ? 23 : 0; //Lambda Expression
  print(n1);

  n1 += no; // n1 = n1+no;
  print(n1);

  n1 -= no; // n1 = n1-no;
  print(n1); //23
  n1 *= no; // n1 = n1*no;
  print(n1); //69
  int n2 = 69;
  n2 ~/= 5; // n1 = n1 ~/ 4;
  print(n2); //23

  n2 %= 6;
  print(n2);

  int eq = 23;
  int eeq = 23;

  if (eq == eeq) {
    print(true);
  } else {
    print(false);
  }

  bool check = (eq == eeq) ? true : false;
  print(check);
  bool check1 = (eq != eeq) ? true : false;
  print(check1);

  bool check2 = (eq < eeq) ? true : false;
  print(check2);
  bool check3 = (eq > eeq) ? true : false;
  print(check3);
  bool check4 = (eq <= eeq) ? true : false;
  print(check4);
  bool check5 = (eq >= eeq) ? true : false;
  print(check5);
}
