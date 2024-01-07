class Company {
  int? x;
  String? str;

  Company(this.x, {this.str = "Core2Web"});

  void compInfo() {
    print(this.x);
    print(this.str);
  }
}

void main() {
  Company obj = new Company(100);
  Company obj2 = new Company(200, "Incubtor");

  obj.compInfo();
  obj2.compInfo();
}

// Error: Too many positional arguments: 1 allowed, but 2 found.
// Try removing the extra positional arguments.
//   Company obj2 = new Company(200, "Incubtor");
//                             ^
// Program5.dart:5:3: Context: Found this candidate, but the arguments don't match.
//   Company(this.x, {this.str = "Core2Web"});
//   ^^^^^^^
