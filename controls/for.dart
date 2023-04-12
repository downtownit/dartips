main() {
  for (int a = 1; a <= 10; a++) {
    print('a = $a');
  }

  for (int b = 100; b >= 0; b--) {
    print('b = $b');
  }

  var notes = [8.9, 9.3, 7.8, 6.9, 9.1];
  {
    for (var i = 0; i < notes.length; i++) {
      print("Nota ${i + 1} = ${notes[i]}");
    }
  }

  print('Fim!');
}
