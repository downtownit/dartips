import 'dart:math';

main() {
  var note = Random().nextInt(11);
  print('A nota sorteada foi $note.');

  switch (note) {
    case 10:
    case 9:
      print('Quadro de honra!');
      break;
    case 8:
    case 7:
    case 6:
      print('Aprovado!');
      break;
    case 5:
    case 4:
      print('Recuperação + Trabalho');
      break;
    case 3:
      print('Conselho de classe!');
      break;
    default:
      print('Reprovado!');
      break;
  }
  print('Fim!');
}
