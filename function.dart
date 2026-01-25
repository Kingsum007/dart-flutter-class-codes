void hello() {
  print("Hello");
}

void main(List<String> args) {
  int add(int a, int b) {
    int result = a + b;
    // if (result < 0) return 0;
    // if (result > 0) return a + b;
    return result;
  }

  print(add(4, 5));
  var output = add(10, 15);
  print(output);
  hello();
  print(args);

  void add1(int a, [var b]) {
    print("Value of a $a and vlaue of b $b");
  }

  add1(10);

  void R2(int r1, {var r2, var r3}) {
    // Creating function 1
    print("r1 is $r1");
    print("r2 is $r2");
    print("r3 is $r3");
  }

  void person({required var name, required var age}) {
    print("Name is: $name and Age is: $age");
  }

  R2(10, r2: 23);
  person(name: "ahmad", age: 20);
}
