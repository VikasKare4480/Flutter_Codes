

import 'dart:io';


void main() {

		
		for(int i = 1 ; i <= 100; i++) {


			if( (i % 5 == 0) || (i % 7== 0) && (i % 28 == 0)) {
	
				print(i);
			}
		}
}
