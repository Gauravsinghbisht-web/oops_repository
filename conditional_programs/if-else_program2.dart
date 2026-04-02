void main() {
  int marks = 45;

  if (marks >= 75 && marks <=100) {
    print("Grade A");
  } else if (marks < 75 && marks >= 60) {
    print("Grade B");
  } else if (marks <= 60 && marks >= 33) {
    print("Grade C");
  } else {
    print("Fail");
  }
}

