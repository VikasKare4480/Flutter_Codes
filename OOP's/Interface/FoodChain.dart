
abstract class IFC {
	
	int x = 10;

	void material() {
	
		print("IFC Material");
	}

	void test();
}

class IndianFC implements IFC {
	
	int x = 20;

	void test() {
	
		print("Indian Test IndianFC");
	}
	
	void material() {

		print("Indian Material IndianFC");
	}
}

class EUFC extends IFC {
	
	void test() {

		print("Europian Test EUFC");
	}
}


void main() {
	
	IndianFC obj = IndianFC();
	obj.test();
	obj.material();
	print(obj.x);

	EUFC obj1 = EUFC();
	obj1.test();
	obj1.material();
	print(obj1.x);
}

