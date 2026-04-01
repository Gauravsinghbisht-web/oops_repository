class animal{

  void sound(){
    print("Animal make sound");
  }
}

class lion extends animal{
@override
  void sound(){
  print("lion roar");
  }
}

void main(){
  lion l = lion();
  l.sound();
}