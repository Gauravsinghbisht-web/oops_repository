void main() {
  int a = 10, b = 5;
  String op = "*";

  if (op == "+") {
    print(a + b);
  } else if (op == "-") {
    print(a - b);
  } else if (op == "*") {
    print(a * b);
  } else if (op == "/") {
    print(a / b);
  } else {
    print("Invalid Operator");
  }
}
