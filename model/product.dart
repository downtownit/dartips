class Product {
  int code;
  String name;
  double price;
  double discount;

  Product({this.code = 0, this.name = '', this.price = 0, this.discount = 0});

  double get priceWDescount {
    return (1 - discount) * price;
  }
}
