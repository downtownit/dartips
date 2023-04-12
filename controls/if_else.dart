import 'dart:math';

main() {
  var note = Random().nextInt(11);
  print("Nota selecionada foi $note.");

  if (note >= 9) {
    print('Quadro de Honra!');
  } else if (note >= 7) {
    print('Aprovado!');
  } else if (note >= 5) {
    print('Recuperação');
  } else if (note >= 4) {
    print('Recuperação + Trabalho');
  } else {
    print('Reprovado!');
  }
}
