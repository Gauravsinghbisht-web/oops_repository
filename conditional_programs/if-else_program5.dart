import 'dart:io';

void main(){
  print("Enter a day (eg. Monday, tuesday, sunday etc.)");
  String day = stdin.readLineSync()!;
  
  if (day == "Saturday" || day == "Sunday"){
    print("It is a weekend");
  }
  else{
    print("Office/Working day");
  }
}