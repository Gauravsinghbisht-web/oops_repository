// Abstract class
abstract class Vechile {
  void draw();   // abstract method (no body)
}

// Child class
class twovechiler extends Vechile {
  @override
  void draw() {
    print("Bike");
  }
}

class Fourvechiler extends Vechile {
  @override
  void draw() {
    print("Car");
  }
}

void main() {
  twovechiler t = twovechiler();
  t.draw();

 Fourvechiler f = Fourvechiler();
  f.draw();
}
