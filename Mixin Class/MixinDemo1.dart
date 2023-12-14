





mixin DemoParent {
	
	
	void method1() {
	
		print("DemoParent method1");
	}
}

class Demo {


	void method2() {
			
		print("Demo method2");
	}
}



class DemoChild extends Demo with DemoParent{


}


void main() {


}

