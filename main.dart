class Player {
  String name;
  String number;
  int score;

  Player(this.name, this.number, this.score) {
    //you can do something here
  }
}

main() {
  Player p = Player("Salah", "1", 0);
  print(p.name);
}
