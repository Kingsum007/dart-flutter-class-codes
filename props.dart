void main() {


  String msg2 = '''








''';
  int num1 = 10;
  double num2 = 21.1;
  num num3 = 3;

  print("Hash Code ${num1.hashCode}");
  print(num1.isFinite);
  print(num2.isInfinite);

  // stdout.write("Please enter a number");
  // var input = int.parse(stdin.readLineSync().toString());

  // var c = input / 0;

  // if (c.isInfinite) {
  //   print("Not Allowed");
  // } else {
  //   print("Allowed");
  // }
  int a = -4;
  print(5.isNaN);
  print(a.isNegative);

  print(a.sign);
  print(a.isEven);
  var d = (a % 2 == 0) ? "Even" : "Odd";
  print(a.isOdd);
  print(d);

  //abs() => Abslute value

  print(a.abs());

  print(3.3.ceil()); //Round Up
  print(3.3.floor()); //Round Down

  print(3.6.round()); //Round Off >5 <5

  print(3.compareTo(4));
  print(3.compareTo(3));
  print(3.compareTo(2));
  print(a.remainder(3));
  print(3.toDouble());
  print(3.0.toInt());
  print(3.0.toString());
  print(3.4.truncate());
  String name = "    My Name          Ahmad";
  print(name.length);
  print(name.isEmpty);
  print(name.isNotEmpty);

  print(name.toLowerCase());
  print(name.toUpperCase());
  print(name.trim());
  print(name.trimLeft());
  print(name.trimRight());

  print(name.padLeft(40, '#'));
  print(name.padRight(50, '#'));

  if (name.contains("is")) {
    print("String contains 'is'");
  } else {
    print("Not Found");
  }
  print(name.contains("is"));
  print(name.startsWith(" ", 4));
  print(name.endsWith("a"));
  print(name.indexOf("a"));
  print(name.lastIndexOf("a"));
  print(name.replaceFirst("m", "h"));
  print(name.replaceAll("m", "n"));
  print(name.replaceRange(2, 9, "Change"));

  List<String> newString = name.split(" ");

  print(newString);
  print(name.substring(5));
  print(name.codeUnitAt(5));
  print(name.compareTo(newString.toString()));

  String nn = r'$name';
  print(nn);
}
