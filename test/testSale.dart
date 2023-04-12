import '../model/client.dart';
import '../model/sale.dart';
import '../model/saleItem.dart';
import '../model/product.dart';

main() {
  var sale = Sale(
    client: new Client(name: 'Anderson Sousa Ferreira', cpf: '123.456.789-00'),
    itens: <SaleItem>[
      SaleItem(
        quantity: 30,
        product: Product(code: 1, name: 'BIC Pen', price: 6.00, discount: 0.5),
      ),
      SaleItem(
        quantity: 20,
        product: Product(code: 123, name: 'Book', price: 20.00, discount: 0.25),
      ),
      SaleItem(
        quantity: 100,
        product: Product(
          code: 52,
          name: 'Eraser',
          price: 2.00,
          discount: 0.5,
        ),
      ),
    ],
  );

  print("O valor total da venda é: R\$${sale.totalValue}");
  print("O primeiro produto da lista é: ${sale.itens[0].product!.name}");
  print("O CPF do Cliente é: ${sale.client.cpf}");
}
