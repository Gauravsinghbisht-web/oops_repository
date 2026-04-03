class Product {
  String name;
  double price;

  Product(this.name, this.price) {
    if (price < 0) {
      print("Invalid price");
      this.price = 0;
    }
}
}
void main() {
  Product p = Product("Laptop", -5000);
  print(p.price);

}