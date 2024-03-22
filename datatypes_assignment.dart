//BELOW IS THE PROGRAM WHICH HAS TOUCHED ON DATA TYPES IN DART

//Map data type...............................01
//This represents a set of values in key_value pairs
//Example
void main() {
  Map<String, String> nationalFootbal_teams = {
    "Tanzania": "Taifa Stars",
    "Kenya": "Harambee Stars",
    "Uganda": "The cranes"
  };

//List data type.............................02
//List data type involves collection of ordered items
//Example
  List languages = ["English", "Swahili", "Chines", "Arabic"];
  print("I can speak: $languages");
  print("These are the names of national teams:$nationalFootbal_teams");

//Boolean data type..........................03
//This data type involves logical values True or False
//Example
  bool isFootballer = true;
  print("His job is Footballer: $isFootballer");

//String data type............................04
//This kind of data type involves texts
//Example
  String name = "Ashirafu Kweka";
  String location = "Tanzania";
  int age = 36;
  print("My name is $name");
  print("My country is $location");
  print("My age is $age");

//Number data type............................05
//Number data type involves interger and double
//Example
  int num1 = 10;
  double num2 = 23.4;
  num sum = num1 + num2;

  print("Num1 is $num1");
  print("Num2 is $num2");
  print("So the sum of num1 and num2 is $sum");
}
