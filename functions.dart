//FUNCTIONS IN DART
//Task.............................................01
//Write a function called addTwo that takes two numbers as arguments and returns the sum of those two numbers.

//Function declaration

void addTwo(int num1, int num2) {
  int total = num1 + num2;
  print("01-The total of the two numbers is: $total");
}

//Write a function called subtractTwo that takes two numbers as arguments and returns the difference of those two numbers.
//Task....................................02
void subtracttwo(int A, int B) {
  int difference = A - B;
  print("02-The difference of the two numbers: $difference");
}

//Write a function called multiplyTwo that takes two numbers as arguments and returns the product of those two numbers.
//Task...........................................03
void multiplyTwo(int m, double z) {
  double product = m * z;
  print("03-The product of the two numbers: $product");
}

//Write a function called divideTwo that takes two numbers as arguments and returns the quotient of those two numbers.
//Task..............................................04
void divideTwo(int num1, int num2) {
  double quotient = num1 / num2;
  print("04-The quotient of the two numbers: $quotient");
}

//Write a function called stringLength that takes an argument of type String and returns the length of that string.
//Task...................................................05
void stringLength() {
  String myString = "Hello World";
  int lengthOfString = myString.length;
  print("05-The lenght of Hello World:$lengthOfString");
}

//Write a function called getFirstElement that takes a list as an argument and returns the first element of that list.
//Task...................................................06
void getFirstElement() {
  List names = ['Juma', 'Joleen', 'Lenkaa'];
  String firstElement = names[0];
  print("06-The first element from the list:$firstElement");
}

void main() {
  print("These are the answers for the above questions:");
  addTwo(8, 9);
  subtracttwo(16, 9);
  multiplyTwo(5, 2.3);
  divideTwo(26, 3);
  stringLength();
  getFirstElement();
}
