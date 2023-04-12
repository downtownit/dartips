main() {
  var n1 = 2;
  var n2 = 4.56;
  var txt = "O valor da soma é: ";

  print(txt + (n1 + n2).toString());

  var t1 = "Olá";
  var t = " ";
  var t2 = "Dart!";
  print(t1 + t + t2);

  print(n1.runtimeType);
  print(n2.runtimeType);
  print(t1.runtimeType);
  print(t2.runtimeType);

  print(n2 is String);
}
