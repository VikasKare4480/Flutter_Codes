import 'dart:io';

void main() {
  var progLang = List.empty(growable: true);

  // add()

  progLang.add(10);
  progLang.add(20);
  progLang.add(30);
  print(progLang);

  //elementAt(index)

  print(progLang.elementAt(1)); // 20

  // getRange(start , end) returns iterable(include, exclude)

  print(progLang.getRange(0, 2));

  // indexOf(E)
  // returs -1 if the element is not present in list

  print(progLang.indexOf(10)); // 0

  print(progLang.indexOf(100)); // -1 -- NOT PRESENT

  // lastIndexOf(E)

  final notes = <String>["Vikas", "Java", 'Java', 'Developer'];

  print(notes.lastIndexOf('Java'));

  // indexWhere(E) // to see

  print(notes.indexWhere((note) => note.startsWith("J")));

  // print(progLang.indexWhere((lang) => lang.startWith("J")));

  // addAll()

  var lang = ["React", "NodeJs", "SpringBoot", "Flutter"];
  notes.addAll(lang);
  print(notes);

  // insert()

  print(lang);
  lang.insert(0, "Kotlin");
  print(lang);

  for (int i = 0; i < lang.length; i++) {
    stdout.write(lang[i] + " ");
  }

  //insetAll()

  var family = ['Vikas', 'Sanket', 'Damini'];
  print("famiy : $family");

  // var allfamilyAll = List.from(family);
  // print(allfamilyAll);

  family.insertAll(3, ['Mandakini', 'Laxman']);
  print('family added :  $family');

  // replaceRange(start, end, iterable)

  family.replaceRange(0, 1, {'Java', 'Python'});

  print(family);

  // remove(E) -- removes the first occurance of the element

  family.remove("Java"); //
  family.remove("Python");
  print(family);

  // removeAt(index)

  family.removeAt(0);
  print(family);
}
