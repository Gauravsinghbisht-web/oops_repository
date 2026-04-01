class person{
String name= "Karan";
int age = 15;
}
class Student extends person{
  int rollNO=1212;
}
void main(){
  Student a=Student();
  print(a.name);
  print(a.age);
  print(a.rollNO);
}