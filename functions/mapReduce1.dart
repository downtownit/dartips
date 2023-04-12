main() {
  var notes = [8.2, 7.1, 6.2, 4.4, 3.9, 8.8, 9.1, 5.5];
  var total = notes.reduce(sum);
  print(total / notes.length);

  var names = ['Anders', 'Ferreira', 'SF', 'curus', 'AC', 'KURO', 'mAllAm'];
  var list = names.reduce(union);
  print(list);
}

double sum(double acumulator, double element) {
  return acumulator + element;
}

String union(String acumulator, String element) {
  return "$acumulator, $element";
}
