void main() {
  const fruits = ["Apple", "Mango", "Banana", "Orange"];

  fruits.forEach((fruit) {
    print(fruit);
  });
}


double calculateInterest(double principal, double rate, double time) =>
    principal * rate * time / 100;
