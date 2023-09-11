

void main() {

	
	int a = 10;
	print(a);

	num b = 10; 
	print(b);
	print(b.runtimeType); // int

	num c = 10.10; 
	print(c);
	print(c.runtimeType); // double
	
	dynamic x = 10;
	print(x.runtimeType);
	dynamic y = 20;
	print(y.runtimeType);

	x  = true;
	y = false;

	print(x.runtimeType);
	print(y.runtimeType);

	const int d = 10;
	print(d);

	d = 20; // cant assign to the cost var d 

	print(d);
	}

