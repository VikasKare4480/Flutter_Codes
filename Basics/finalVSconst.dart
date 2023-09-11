
/*
void main() {


	final name = "Raman";
	//name = "Ramanujan"; // cant assign to final var name
	
	final String village;

	village = "Watluj";
	
	// village = "Pune"; 

	const brother = "Sanket";
	
	print(brother);

	// brother = "Parth";

	const sister = "Damini";
	print(sister);

	// sister = "Damini";
	
	final brothers;

	brothers = [ 

		"Ramesh",
		"Mahesh",
		"Sanket",
		"Parth",
		"Atharva"
	];


	brothers.add("Saurabh");

	print(brothers);
	
	// brothers = [1,2,3,4,5];

	print(brothers);
	
	const sisters = [

		"Supriya",
		"Damini",
		"Panchali"
	];

	print(sisters);

	/*
	
	try {
	
		sisters.add("Aditi");

	}catch(UnsupportedError ue) {
	
		print(ue);
	}
 // 
	try {
   		
		sisters.add("Aditi");
	 
	 } catch (UnsupportedError ue) {
    			
		print("UnsupportedError: $ue");
	  }

}

*/


void main() {
  final name = "Raman";
  // name = "Ramanujan"; // Error: can't assign to final var name

  final String village;
  village = "Watluj";
  // village = "Pune"; // Error: can't assign to final var village

  const brother = "Sanket";
  print(brother);

  // brother = "Parth"; // Error: can't assign to const variable brother

  const sister = "Damini";
  print(sister);

  // sister = "Damini"; // Error: can't assign to const variable sister

  final brothers = [
    "Ramesh",
    "Mahesh",
    "Sanket",
    "Parth",
    "Atharva"
  ];

  // Corrected typo: changed "brothers. Add" to "brothers.add"
  brothers.add("Saurabh");

  print(brothers);

  // You can't reassign the entire list to brothers, so this line is incorrect:
  // brothers = [1, 2, 3, 4, 5];

  print(brothers);

  const sisters = ["Supriya", "Damini", "Panchali"];
  print(sisters);

  // You have a typo: "sistets" should be "sisters"
  try {
    sisters.add("Aditi");
  } catch (UnsupportedError ue) {
    print("UnsupportedError: $ue");
  }
}


