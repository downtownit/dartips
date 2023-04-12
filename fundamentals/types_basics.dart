/* 
  - Numbers (int & double)
  - String
  - Bool
  - Dynamic
*/
main() {
  int n1 = 3;
  double n2 = (-5.67).abs();
  double n3 = double.parse("12.765");
  num n4 = 6;

  print(n1.abs() + n2 + n3 + n4);
  n4 = 6.7;
  print(n1.abs() + n2 + n3 + n4);

  String s1 = "Bom ";
  String s2 = "dia";

  print(s1 + s2.toUpperCase() + "!!!");

  bool isRaining = true;
  bool isCold = false;
  print(isRaining && isCold);

  dynamic x = "The Flutter only The Flutter!";
  print(x);

  x = 8007;
  print(x);
}
