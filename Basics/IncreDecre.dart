

void main() {
	
	int a = 10;
	int b  = 20;


	print("PreIncremetn and PostIncrement");
	print(a++); // 10 - > 11
	print(++a); // 12
	
	print("reinitializing the a with 10");

	a = 10;
	print("PostDecrement and PostDecrement");

	/*

		internally calls to the post(int x) { x = x + 1; return 


	*/
	print(--a); // 11
	print(a--); // 11 - > 10
	print(a);   // 10
}
