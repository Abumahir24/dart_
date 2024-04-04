//student calss
class Student {
  //properties
  String name;
  int age;
  String grade;

  //constructor
  Student(this.name, this.age, this.grade);

  //method
  void studentInfo() {
    print("Student's name: ${name}");
    print("Student's age: ${age}");
    print("Student's grade: ${grade}");
  }
}

//Class Teacher
class Teacher {
  //properties
  String name;
  int age;
  String subject;

  //constructor
  Teacher(this.name, this.age, this.subject);

  //methods
  void teacherInfo() {
    print("Teachar's name is: ${name}");
    print("Teachar's age is: ${age}");
    print("Teachar's subject is: ${subject}");
  }
}

//A third class
class School {
  void createObjectsAndPrintInfo() {
    // Create instances of Student and Teacher

    var student = Student('Juma', 17, '10th');
    var teacher = Teacher('Mrs. Smith', 40, 'Mathematics');

    // Print out student and teacher information
    student.studentInfo();
    teacher.teacherInfo();
  }
}

void main() {
  // Create an instance of School
  var school = School();

  // Call the method to create objects and print info
  school.createObjectsAndPrintInfo();
}
