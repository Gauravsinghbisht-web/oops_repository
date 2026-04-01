class animal{
  void eat(){
    print("animal is eating");
  }
}
class dog extends animal{
  void bark(){
    print("Dog is barking");
  }
}
void main(){
  dog d = dog();
  d.eat();
  d.bark();
  

}