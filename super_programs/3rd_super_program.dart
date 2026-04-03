class Vehicle {
  int speed = 60;

  void display() {
    print("Vehicle speed: $speed");
  }
}

class Car extends Vehicle {
  int speed = 120;

  @override
  void display() {
    super.display();
    print("Car speed: $speed");
  }
}

void main() {
  Car c = Car();
  c.display();
}
