class Product {
  String _name;
  double _price;

  String get name => _name;
  set name(String value) => _name = value;

  double get price => _price;
  set price(double value) => _price = value;

  Product(this._name, this._price);

  void funk() {
    print('Product: $_name, Price: $_price');
  }
}

void main() {
  Product a = Product('Phone', 500.0);

  a.name = 'Laptop';
  a.price = 1200.0;
  a.funk();
}
