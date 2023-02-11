class Player {
  String name;
  String number;
  int score = 0;

  Player(this.name, this.number) {}
}

main() {
  Player p = Player("Sachin", "10");

  print(p.name);
  print("The score is ${p.score}");
}
