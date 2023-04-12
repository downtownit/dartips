Object secondElemetV1(List lista) {
  return lista.length >= 4 ? lista[3] : null;
}

E secondElementV2<E>(List<E> lista) {
  return lista.length >= 4 ? lista[3]! : throw "A lista deve ter pelo menos 4 elementos.";
}

main() {
  var lista = [3, 4, 1, 6, 7, 9, 11];

  print(secondElemetV1(lista));

  int secondElement = secondElementV2(lista);
  print(secondElement);
}
