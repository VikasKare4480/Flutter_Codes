

import 'dart:io';


void main() {


	int count = 0;

	int num = 17;

	for(int i = 1; i <= num ; i++) {


		if(num % i == 0) {


			count++;
		}
	}


	print("Count is $count");
	if(count == 2) {

		print("Is Prime");
	}else {

		print("Non Prime");
	}


}
