/////////////////////////////////////////////////////////
// Singleton using dart factory
class Singleton {
  // static variable
  static final Singleton _instance = Singleton._internal();

// factory constructor
  factory Singleton() {
    return _instance;
  }
  // private constructor
  Singleton._internal();
}

void main() {
  Singleton obj1 = Singleton();
  Singleton obj2 = Singleton();
  print(obj1.hashCode);
  print(obj2.hashCode);
}
