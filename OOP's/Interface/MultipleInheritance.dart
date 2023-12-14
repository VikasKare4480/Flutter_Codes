


abstract class InterfaceDemo1 {
	
	void m1() {
		
		print("method 1");
	}
}

abstract class InterfaceDemo2 {
	
	void m2() {
	
		print("method 2");
	}

}


class Demo implements InterfaceDemo1 , InterfaceDemo2 {
	
	void m1() {
		
		print("In Demo m1");

	}

	void  m2() {
			
		print("In Demo m2");

	}
}


void main() {
	
	Demo obj = Demo();

	obj.m1();
	obj.m2();

}
