class Player {
  final String name;
  String number = "10";
  int _score = 0;

  static const MAX_AGE_TO_PLAY = 40;

  Player(this.name);

  int get score => _score;

  set score(int value) {
    if (value < 0) {
      _score = 0;
    } else {
      _score = value;
    }
  }
}

main() {
  Player p = Player("Salah");
  //p.name = "Salah"; //'name' can't be used as a setter because it's final.

  p.number = "10";

  print(p.name);
  print("The score is ${p.score}");
}
