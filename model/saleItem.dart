import './product.dart';

class SaleItem {
  Product? product;
  int quantity;
  double _price = 0;

  SaleItem({required this.product, this.quantity = 1});

  double get price {
    if (product != null && _price == 0) {
      _price = product!.priceWDescount;
    }
    return _price;
  }

  void set price(double newPrice) {
    if (newPrice > 0) {
      _price;
    }
  }
}
