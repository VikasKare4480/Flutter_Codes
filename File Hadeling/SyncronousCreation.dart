import 'dart:io';

void main() async {
  File fObj = new File("SyncFile.txt");
  await fObj.create();
  print(fObj.path);
  print(fObj.absolute);
}
