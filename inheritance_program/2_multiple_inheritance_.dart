class Grandparents{
  void oldage(){
    print("$Grandparents are 80+ years old");

  }
}

class Father extends Grandparents{
  void youngage(){
    print("$Father are 35+ years old");

 }
  }

  class Children extends Father{
    void childage(){
      print("$Children are under 10 years old");
    }
  }

  void main(){

    Children c = Children();
    c.oldage();
    c.youngage();
    c.childage();
    
      }
