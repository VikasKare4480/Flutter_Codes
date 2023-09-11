



void main() {

	var name = "Vikas";

	// name = true; // String to name not possible if it declared and initialized at the same time
	
	var section; // Null;
	print(section.runtimeType);

	section = true;
	print(section.runtimeType);

	section = 10;
	print(section.runtimeType);

	section = 10.10;
	print(section.runtimeType);
	

	print("Dynamic Tyes");


	dynamic data = 10;
	
	data = true;

	data = 10;

	data = 10.10;

}
