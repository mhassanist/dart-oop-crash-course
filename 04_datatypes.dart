// Examples of datatypes in Dart

void main(List<String> args) {
  // Numbers
  dynamic age = 20;
  dynamic pi = 3.14;
  print(age.runtimeType);
  print(pi.runtimeType);

  // Strings
  String name = "John";
  print(name);

  // Booleans
  bool isAlive = true;
  print(isAlive);

  // Dynamic
  dynamic age2 = 20;
  print(age2);
  age2 = "Twenty";
  print(age2);

  // var
  var age3 = 20;
  print(age3);
  // age3 = "Twenty";
  // print(age3);

  // Lists
  List<String> names = ["John", "Jane", "Jack"];
  print(names);
  print(names[0]);

  // Maps
  Map<dynamic, dynamic> person = {"name": "Mohammed", "age": 25, "isAlive": true};
  print(person);
  print(person["name"]);
  print(person.runtimeType);
}
