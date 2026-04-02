class Mobile {
  String brand;
  int price;
 Mobile(this.brand , this.price);

Mobile.lowbudget(this.brand) : price = 10000;

Mobile.mediumbudget(this.brand) : price =15000;

Mobile.ExpensiveBudget(this.brand) : price = 45000;

}

void main(){
  Mobile m1 = Mobile("samsung", 10000);
  Mobile m2 = Mobile("redmi", 15000);
  Mobile m3 = Mobile("oneplus", 45000);



  print(m1.price);
  print(m2.price);
  print(m3.price);
 
}