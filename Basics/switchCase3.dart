import 'dart:io';

void main() {
  stdout.write("Enter x Value : ");
  print("");

  do {
    print("1 : C");
    print("2 : CPP");
    print("3 : Java");
    print("4 : Dart");

    int x = int.parse(stdin.readLineSync()!);
    switch (x) {
      case 1:
        print("C");

      case 2:
        print("CPP");

      case 3:
        print("Java");

      case 4:
        print("Dart");

      default:
        print("No Match");
    }
  } while (false);
}
