// class Product {
//   String name;
//   double price;

//   Product(this.name, this.price) {
//     if (price < 0) {
//       print("Invalid price");
//       this.price = 0;
//     }
// }
// }
// void main() {
//   Product p = Product("Laptop", -5000);
//   print(p.price);

// }
class BankAccount {
  double _balance;

  BankAccount(this._balance);

  double get balance => _balance;

  set balance(double amount) {
    if (amount > 0) {
      _balance = amount;
    }
  }
}

void main() {
  BankAccount acc = BankAccount(1000);

  print(acc.balance);
  acc.balance = 5000;
  print(acc.balance);
}
