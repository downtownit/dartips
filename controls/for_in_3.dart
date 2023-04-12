main() {
  Map<String, double> notes = {
    'Anders Curus': 9.7,
    'Josh Abc': 9.7,
    'Alaf Raf': 8.7,
    'Doit Mas': 4.7,
    'Curus New': 7.7,
  };

  for (String name in notes.keys) {
    print("Nome do aluno é: $name e a nota é ${notes[name]}");
  }

  for (var note in notes.values) {
    print("A nota do aluno é $note");
  }

  for (var register in notes.entries) {
    print("O ${register.key} tem nota: ${register.value}");
  }
}
