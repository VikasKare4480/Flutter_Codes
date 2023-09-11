import 'dart:io';

void main() {

        // print("Welcome to Dart");
	
	stdout.write("Enter Your Name : ");

	dynamic name = stdin.readLineSync();	// var String? also works

	print("Welcome $name");

}
