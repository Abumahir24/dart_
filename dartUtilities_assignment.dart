/* Question instruction:
Create a function that takes two numbers as input and returns the sum of those numbers....01
Write a program that uses a for loop to print out the numbers from 1 to 10. ...02
Create a program that uses a switch statement to check for different string values and output a response based on the value...03
Create a program that uses a while loop to print out the numbers from 20 to 10...04
Create a program that uses an if-else statement to check if a number is even or odd and output the result...05
Create a program that takes a list of numbers as input and outputs the largest number in the list...06
Write a program that uses a try-catch block to catch an exception and output an error message...07
 */

//Solution...01
void addTwo(x, y) {
  int res = x + y;
  print(
      'The sum of two numbers is: $res'); //print statement to display the output
}

//Solution...(02).......................................................................................................
void forLoop() {
  //for loop
  for (num m = 1; m <= 10; m++) {
    print(m);
  }
}

//Solution...(03)...................................................................................................
void selection() {
  String name = "Kikwete";
  switch (name) {
    case 'Kikwete':
      print('You have selected Kikwete');
    case 'Magufuli':
      print('You have selected Magufuli');
    case 'Samia':
      print('You have selected Samia');
      break;
    default:
      print('Invalid selection');
  }
}

//Solution...(04)...................................................................................................
void whileDecrement() {
  num x = 20;
  while (x >= 10) {
    print(x);
    x--;
  }
}

//Solution...(05)...................................................................................................
void oddOrEven() {
  int m = 7;
  if (m % 2 == 0) {
    print('The number is even');
  } else {
    print('The number is odd');
  }
}

//Solution...(06)....................................................................................................
void largestNumber() {
  List<int> numbers = [10, 5, 20, 15, 30];
  int largestNumber = findLargestNumber(numbers);
  print('The largest number in the list is: $largestNumber');
}

int findLargestNumber(List<int> numbers) {
  int largest = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }
  return largest;
}

//Solution...(07)...................................................................................................
void tryCatch() {
  try {
    // Attempt to divide by zero
    int result = 10 ~/ 0; // This line will throw an exception
    print('Result: $result'); // This line won't be executed
  } catch (e) {
    // Catch the exception and output an error message
    print('An error occurred: $e');
  }
}
//..................................................................................................................

//Main function
void main() {
//calling the functions
  addTwo(3, 5);
  forLoop();
  selection();
  whileDecrement();
  oddOrEven();
  largestNumber();
  tryCatch();
}
/*..................................................END............................................................ */