class grandfather {
  void show(){
    print("I am grandfather");
  }
}

class father extends grandfather {
  @override
  void show(){
    super.show();
    print("I am father");
  }
}

class son extends father {
  @override
  void show(){
    super.show();
    print("I am son");
    }
  }

  void main(){
    son s = son();
    s.show();
  }
  