class person{
  String _name = "Unknown";
  void setname(String name){
    _name = name;

  }
  String getname(){
    return _name;
  }
}
void main(){
  person p1 =person();

  p1.setname("Kamlesh");
  print(p1.getname());
}