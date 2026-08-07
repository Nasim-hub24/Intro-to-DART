void main() {
  var student1 = Student();
  student1.age = 23;
  student1.name = "asif";
  print("${student1.age} and ${student1.name}");
  student1.study();

  var student2 = Student();
  student2.age = 6;
  student2.name = 'suna';
  print("${student2.age} and ${student2.name}");

  student2.sleep();
}

class Student {
  int age = 0;
  String name = "";

  void study() {
    print("${this.name} is studying");
  }

  void sleep() {
    print("${this.name}is sleeping");
  }
}
