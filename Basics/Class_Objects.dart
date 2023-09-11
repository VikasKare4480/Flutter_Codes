class Human {
	
	Human() {
	
		print("Human Constructor");

	}
}


class Parent {

	void showData() {
	
		print("In showData()");
	}
}


void main() {
	
	Parent();
	new Parent();
	Parent p = new Parent();
	print(p); // Instance of 'Parent'	

	Human();
	new Human();
	var ram = new Human();
	print(ram); // Instance of 'Human'

}
