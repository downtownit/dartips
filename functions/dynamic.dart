main() {
  together(1, 9);
  together('Bom', 'Dia!');
  String result = together('The value PI is ', 3.1415);
  print(result.toUpperCase());
}

dynamic together(dynamic a, b) {
  print(a.toString() + b.toString());
  return a.toString() + b.toString();
}
