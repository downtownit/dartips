main() {
  var notes = [8.9, 9.3, 7.8, 6.9, 9.1];

  for (var note in notes) {
    print("Nota é: $note");
  }

  var coordenations = [
    [3, 5],
    [1, 7],
    [9, 3],
    [5, 8],
    [11, 16]
  ];
  for (var coordinate in coordenations) {
    for (var point in coordinate) {
      print("Valor do ponto é $point");
    }
  }
}
