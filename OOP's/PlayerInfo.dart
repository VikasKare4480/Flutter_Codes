class Player {
  String name = "MSD";
  int jaerNo = 7;

  Player() {}

  void playerInfo() {
    print(name);
    print(jaerNo);
  }
}

void main() {
  Player obj1 = new Player();
  obj1.playerInfo();

  obj1.jaerNo = 45;
  obj1.name = "Rohit";

  obj1.playerInfo();
}
