import "dart:io";

void main() {
  // Prompt the user to enter a number
  print('Please enter a number:');

  // Read a line of text from the console and convert it to an integer
  var 
   int number = int.parse(stdin.readLineSync()); 

  // Check if the input is a valid number
  if (num != null) {
    if (num > 10) {
      print("The number is greater than 10");
    } else if (num < 10) {
      print("The number is less than 10");
    } else {
      print("The number is equal to 10");
    }
  } else {
    // Display an error message if the input is not a valid number
    print("Invalid input. Please enter a valid number.");
  }
}
