	

	void main() {
		
		int x = 10;

		int ans = ++x + ++x; // 11 + 12 == 23 
		print(ans);

		ans = --x + --x; // 11 + 10 = 21

		print(ans);

		ans = x++ + x++; // 10 + 11 = 21 
		print(ans); // 21 
		
		ans = x-- + x--; // 12 + 11 = 23
		print(23);

	}

