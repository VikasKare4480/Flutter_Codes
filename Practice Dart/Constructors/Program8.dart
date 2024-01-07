class Player {
  int? jerNo;
  String? pName;
  const Player(this.jerNo, this.pName);
}

void main() {
  Player obj = const Player(45, "Rohit");
}

// Output : Error
// all the parametes to the const costructot must be final


