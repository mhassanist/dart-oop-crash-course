class Player {
  String name = "";
  String number = "";
  int score = 0;
}

main() {
  Player p = Player();
  p.name = "Salah";
  p.number = "10";

  print(p.name);
  print("The score is ${p.score}");
}
