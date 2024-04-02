/*
//In this example below, there is class Person with four properties:
//name, phone, isMarried, and age. The class also has a
//method called displayInfo, which prints out the values of the four properties.
class Person {
  //properties
  String name;
  String phone;
  bool isMarried;
  int age;

  //constructors
  Person(this.name, this.phone, this.isMarried, this.age);

  //method
  void displayInfo() {
    print("His name is ${name}");
    print("His phone number is ${phone}");
    print("He is ${isMarried ? 'Married' : 'Single'}");
    print("His age is ${age}");
  }
}

//create instance
void main() {
  var person = Person('Ally', '0768742614', true, 34);
  person.displayInfo();
}
*/
//Example 02
//calculating area of a rectangle using class
class Area {
  //properties
  double length;
  double width;
  //constructors
  Area(this.length, this.width);
  //method
  double calculateArea() {
    return length * width;
  }
}

//create instance
void main() {
  var rectangle = Area(5, 8);
  print('the area is ${rectangle.calculateArea}');
}
