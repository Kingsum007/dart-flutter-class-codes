void main() {
  //Assignment
  // = Assignment
  var a = 3;
  var b = 100;
  print(b ~/ a);
  // +=
  b += a; // b = b+a;
  //-=
  b -= a;
  //*=
  b *= a;
  b ~/= a; // Int
  print(b / a);
  print(b % a);
  for (var a = 0; a <= 40; a += 5) {
    print(a);
  }
  print(a == b);
  var c = (a == b) ? 'True' : 'false';
  print("Output of Ternenry Operator: $c");
  var d = (a != b) ? 'True' : 'false';
  print("Output of Ternenry Operator: $d");
  if (a == b) {
    print(true);
  } else {
    print(false);
  }
}
