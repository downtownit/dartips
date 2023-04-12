main() {
  double nota = 6.999.roundToDouble();
  print(nota);

  double notaT = 6.999.truncateToDouble();
  print(notaT);

  String name = "Anderson Ferreira";
  String name1 = name.substring(0, 8);
  print(name1);
  String name2 = name1.toUpperCase();
  print(name2);
  String name3 = name.padRight(25, "!");
  print(name3);

  var name5 = name.substring(0, 8).toLowerCase().padRight(20, '!');
  print(name5);
}
