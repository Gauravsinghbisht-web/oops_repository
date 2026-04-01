

class School{

  void info(){
    print("Vivekanad Inter College Almora");

  }
}

class Teacher extends School{
  void Teach(){
    print("Arjun Pandey");

  }
}

class Teacher2 extends School{
  void Teach2(){
    print("Deepak Mehta");

  }
  
}

void main(){

Teacher t = Teacher();
Teacher2 t2 = Teacher2();
t.info();
t.Teach();
t2.Teach2();


}