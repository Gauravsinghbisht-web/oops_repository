class animal{
  void sound(){
    print("animal makes a sound");
  }
}

class dog extends animal{
  @override
  void sound(){
    print("Dog Barks");
  }
}

class cat extends animal{
  @override
  void sound(){
    print("Cat meows");
  }
}

void main(){
animal a;
a = dog();
a.sound();

a = cat();
a.sound();
}
