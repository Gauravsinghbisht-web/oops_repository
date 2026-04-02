

class Student {
  String name;
  int marks;

  Student(this.name, this.marks);

  Student.fail(this.name) : marks = 0;

  void display() {
    print("Name: $name, Marks: $marks");
  }
}

void main() {
  Student s1 = Student("Gaurav", 80);
  Student s2 = Student.fail("Rahul");

  s1.display();
  s2.display();
}
