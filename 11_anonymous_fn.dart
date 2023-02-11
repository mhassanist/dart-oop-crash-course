main() {
  const fruits = ["Apple", "Mango", "Banana", "Orange"];
  Function(String) f = (fruit) {
    print(fruit);
  };

  fruits.forEach(f);

}

double calculateInterest(double principal, double rate, double time) =>
    principal * rate * time / 100;
