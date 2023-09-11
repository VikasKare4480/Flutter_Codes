



void main() {

	int units = 250;

	if(units <= 90) {
	
		print("Your Bill is : ${units * 6}");

	} else if(units > 90 && units <= 180) {

		int bill = 90  * 6 + (units - 90) * 6;
		print("Your Bill is : ${bill}");

	}else if(units > 180 && units <= 250) {
	
		int bill = 90 * 6 + (units - 90) * 10;
		print("Your Bill is : ${bill}");

	}else if(units > 250) {

		int bill = 90 * 6 + (units - 90) * 15;
		print("Your bill is : ${bill}");

	}
}
