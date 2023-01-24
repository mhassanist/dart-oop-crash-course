//Types of function parameters in dart

//Required (positional) parameters
//Example
int add(int a, int b) {
  return a + b;
}

//Optional parameters
int add2(int a, int b, [int c = 0]) {
  return a + b + c;
}

//Named parameters
//Example
int add3(int a, int b, {int c = 0}) {
  return a + b + c;
}

//Optional parameters with default values and named parameters
//Example
int add4(int a, int b, {int? c, int d = 0}) {
  return a + b + c! + d;
}

main() {
  print(add2(4, 6));
  print(add2(4, 6, 8));
}

//Optional parameters with default values and named parameters and required parameters
//Example
int add5(int a, int b, {int c = 0, int d = 0, required int e}) {
  return a + b + c + d + e;
}
