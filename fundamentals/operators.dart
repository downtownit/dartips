main() {
  //Operators Arithmetics (binary/infix)

  int a = 7;
  int b = 3;
  int resultado = a + b;

  print(resultado);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);
  print(33 % 2);
  print(34 % 2);
  print(a + (b * a) - (b / a));

  //Operators Logics
  bool isFragile = true;
  bool isExpensive = true;

  print(isFragile && isExpensive);
  print(isFragile ^ isExpensive);
  print(!isFragile);
  print(!!isExpensive);
}
