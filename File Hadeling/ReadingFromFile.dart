import 'dart:async';
import 'dart:io';

void main() async {
  File FileToRead = new File("FileToRead.txt");
  await FileToRead.create();

  print(await FileToRead.length());
  String<Future> data = FileToRead.readAsString();
}
