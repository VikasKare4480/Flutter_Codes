import 'dart:io';

void main() {
  File file = new File("C2W.txt");
  // this doesnt create a new file it only creates a object of type _File and refference to it

  print(file.runtimeType); // _File

  // create()

  print(file.create().runtimeType); // Future<File>

  File file1 = new File("VikasKare.txt");

  file1.createSync(); // returns void

  print("File is created");

  // 
}
