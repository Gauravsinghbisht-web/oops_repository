//here super class  program to calling her parent method

class Animal {
  void sound() {
    print("Animal makes a sound");
  }
}

class Dog extends Animal {
  @override
  void sound() {
    super.sound();              // here it is a calling parent method
    print("Dog barks");
  }
}

void main() {
  Dog d = Dog();
  d.sound();
}
