//Starting mine afresh
import 'dart:io'; //Importing 'dart:io' enables input and output functionalities

void main() {
  print("WELLCOME TO MY CALCULATOR:"); //This will first be displayed on console
  print('Enter the first number:'); //prompt user the first number
  double num1 =
      double.parse(stdin.readLineSync()!); //reads user's input for first number

  print('Enter the second number:'); //prompt user for the second number
  double num2 = double.parse(stdin.readLineSync()!); //reads user's input

  print('Select operation to apply:'); //prompt use to select
  print('Addition (+)'); //display addition
  print('Subtraction(-)'); //display subtraction
  print('Division(/)'); //display division
  print('Multiplication(*)'); //display multiplication

  String choice =
      stdin.readLineSync()!; //reads input from user's operator selection
  doubleresult; //this declares a variable to store the result from the operation

  switch (choice) {
    case '+':
      result = num1 + num2;
      print('The result of $num1+$num2=$result');
      break;
    case '-':
      result = num1 - num2;
      print('The result of $num1-$num2=$result');
      break;
    case '/':
      if (num2 != 0) {
        result = num1 / num2;
        print('The result of $num1/$num2=$result');
      } else {
        print('Error: Division to zero not acceptable');
      }
      break;
    case '*':
      result = num1 * num2;
      print('The result of $num1*$num2=$result');
      break;
    default:
      print('Select the right choice to proceed');
  }
}
