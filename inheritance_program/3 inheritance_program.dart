class Employee {
  String name;
  double salary;
  Employee(this.name, this.salary);   //constructor 
  void work() {
    print("$name is working");
  }
}

class Manager extends Employee {        //inheritance (extends is keywords)
  Manager(String name, double salary) : super(name, salary);   
  void manageTeam() {
    print("$name is managing the team");
  }
}

class Developer extends Employee {
  Developer(String name, double salary) : super(name, salary);
  void writeCode() {
    print("$name is writing code");
  }
}

void main() {
  Manager m = Manager("Gaurav", 50000);      //object create of Manager 
  Developer d = Developer("Rahul", 40000);   //object create of Developer
  m.work();
  m.manageTeam();
  d.work();
  d.writeCode();
}
