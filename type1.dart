import 'dart:io';

void main() {
  stdout.write("Please Write a number: ");
  var input = int.parse(stdin.readLineSync().toString());
  // var a = int.parse(input.toString());
  var a = int.parse(input.toString()); //null
  var c = 30;
  var b = 31;
  print("False");

  //AND &&   T T => T;  T F => F

  if (a > b && a >= c) {
    print("True");
  } else {
    print("False");
  }

  var d = (a > b && a < c) ? "True" : "False";
  print(d);

  //OR ||  00=>0;

  if (a < b || c > a) {
    print("TRUE OR");
  } else {
    print("False OR");
  }

  d = !(a > b || c < a) ? "True Or" : "False Or";
  print(d);

  // Not !  0>1, 1>0

  // if(a != 10)
  // {

  // }
}
