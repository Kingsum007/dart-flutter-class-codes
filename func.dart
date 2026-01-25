// int add(var a, int b) {
//   int result = a + b;
//   //return result;
//   return a + b;
// }

// int minus(int a, int b) {
//   int result = a - b;
//   return result;
// }

// void hello() {
//   print("Hello World");
// }

// void R1(int r1, [var r2]) {
//   print("Value of R1 is $r1");
//   print("Value of R2 $r2");
// }

// void R2(int r1, {required var r2, var r3}) {
//   print("Value of R1 is $r1");
//   print("Value of R2 $r2");
//   print("Value of R3 is $r3");
// }

// int fibonacci(int n) {
//   return n < 2 ? n : (fibonacci(n - 1) + fibonacci(n - 2));
// }

// void main() {
//   // int a = add(10, 20);
//   // print(add(10, 19));
//   // hello();
//   // print(a);
//   // R1(10, 10);
//   // R2(10, r2: 78);

//   // var i = 20;
//   // print(fibonacci(i));

//   int n = 110;
//   int a = 0;
//   int b = 1;

//   for (int i = 0; i < n; i++) {
//     print(a);

//     int next = a + b;
//     a = b;
//     b = next;
//   }
//   void rupani() => print("Welcome");
//   int n1(var a, var b) => (a + b);
//   var sum = (int a, int b) {
//     return a + b;
//   };

//   print(sum(4, 5));
// }

void hello(String name, [var age]) {
  print("Your Nam is: $name, and your age is: ${age ?? 0}");
}

void h1({String? name = "Ahmad", age}) {
  print("Hello $name and your age  $age");
}

int fibonacci(int n) {
  return n < 2 ? n : (fibonacci(n - 1) + fibonacci(n - 2));
}

void main() {
  print(fibonacci(19));
  // hello("Ahamd", 24);
  // h1(age: 20, name: "Farooq");

  int n = 20;
  int a = 0;
  int b = 1;

  for (int i = 0; i <= n; i++) {
    print(a);
    int temp = a + b;
    a = b;
    b = temp;
  }

  void helo(var name) => print("Hello $name");
  int add(int a, int b) => (a + b);
  helo("Ahmad");
  print(add(10, 10));
}
