void main() {
  var progLang = ["C", "Java", "Python", "Dart"];

  print(progLang);
  print(progLang.runtimeType); // List<String>

  List progLang2 = ["Java", "CPP", "Dart"];
  print(progLang2.runtimeType); // List<dynamic>
}
