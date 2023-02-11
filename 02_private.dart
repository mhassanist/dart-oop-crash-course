class Player {
  String name = "";
  String number = "";
  int _score = 0;

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
  Player p = Player();
  p.name = "Salah";
  p.number = "10";

  print(p.name);
  print("The score is ${p.score}");
}
