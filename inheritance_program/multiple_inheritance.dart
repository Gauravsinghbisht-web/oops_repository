class Grandparent{                 //grandparent
  void old(){
    print("80 years old");      
  }
}

class parents extends Grandparent{            //parent
  void young(){                      
    print("35 years old");
  }
}

class children extends parents{              //child
  void child(){
    print("12 years old");
  }
}
void main(){
children C = children();
C.old();
C.young();
C.child();

}