class A{
  void showA(){
    print("it is class A");
  }
}

class B extends A{
  void showB(){
    super.showA();
    print("it is class b");
  }
}

class C extends B{
  void showC(){
    super.showB();
    print("it is class C");
  }
}

void main(){
  C obj = C();
  obj.showC();
}