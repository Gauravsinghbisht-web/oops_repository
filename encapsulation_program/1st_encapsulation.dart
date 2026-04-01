
class Student {
  String _name;     // private variable
  int _marks;
  Student(this._name, this._marks);

  void showResult() {
    print("Name: $_name");
    print("Marks: $_marks");
  }
  void updateMarks(int newMarks) {
    if (newMarks >= 0 && newMarks <= 100) {
      _marks = newMarks;
      print("Marks updated successfully");
    } else {
      print("Invalid marks");
    }
  }
}
void main() {
  Student s1 = Student("Gaurav", 80);

  s1.showResult();
  s1.updateMarks(90);
  s1.showResult();
}
