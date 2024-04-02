/*The challenge is to create a program that has the following features:
An object-oriented model that uses classes and inheritance
A class that implements an interface
A class that overrides an inherited method
An instance of a class that is initialized with data from a file
A method that demonstrates the use of a loop*/

//consider the Hen with properties color,age,origin
class Hen {
  //Properties....01
  String? color;
  String? origin;
  int? age;

  //constructor.....02
  Hen(this.color, this.origin, this.age);

  //Methods/behaviours.....03
  void makeSound() {
    print("The hen sounds kokorikoo...!!");
  }

  void eating() {
    print("The hen is now eating");
  }
}

void main() {
  //create an instance of a class
  var myHen = Hen("red", "India", 6);
  //accessing of the properties
  print('the color of the hen is ${myHen.color}');
  print('The origin of the hen is ${myHen.origin}');
  print('The age of the hen is ${myHen.age}');
  myHen.makeSound();
  myHen.eating();
}
