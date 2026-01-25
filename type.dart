import 'dart:io';

void main() {
  stdout.write("Please a enter a number");
  String? input = stdin.readLineSync();
  dynamic value = double.tryParse(input.toString());
  var abc = 10;
  int ab = abc;
  dynamic value2 = int.tryParse(input.toString());

  if (value is! int && value2 is double) {
    print("int");
  } else if (value is double && value2 is int) {
    print("double $value");
  } else {
    print("False");
  }
}
