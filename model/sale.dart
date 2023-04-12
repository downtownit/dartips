import './client.dart';
import './saleItem.dart';

class Sale {
  Client client;
  List<SaleItem> itens;

  Sale({required this.client, this.itens = const []});

  double get totalValue {
    return itens.map((item) => item.price * item.quantity).reduce((t, a) => t + a);
  }
}
