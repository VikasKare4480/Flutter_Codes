import 'dart:async';
import 'dart:io';

void main() async {
  File file = new File("C2W.txt");
  await file.create();

  print(file.absolute); // absolute path whole system path _File

  print(file.path); // name of the file as String

  print(await file.lastAccessed());

  print(await file.lastModified);

  final lstmdified = file.lastModified();
  lstmdified.then((val) => print(val));

  var length = await file.length();
  print("Length : $length");

  print(file.lengthSync());

  var value = file.length();
  value.then((Vikas) => print(Vikas));

  print(await file.exists());

  print(file.existsSync());

  print(file.lastAccessedSync());
  print(file.lastModifiedSync());

  final data = file.lastModified();
  data.then((data) => print(data));

  
}
