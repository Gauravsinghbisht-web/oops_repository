
//here how can we access parent class variable using super keyword.

class Person {
  String name = "Gaurav singh bisht";
}

class Student extends Person {
  void show() {
    print(super.name);         // here access parent class variavle using super keyword.
  }
}

void main() {
  Student s = Student();
  s.show();
}
