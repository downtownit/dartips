import 'dart:math';

main() {
  int result = sum(2, 3);
  result *= 2;

  print('O dobro do resultado é $result');
  print('O resultado da function Random é ${sumNumbersRandom()}');
}

int sum(int a, int b) {
  return a + b;
}

int sumNumbersRandom() {
  int a = Random().nextInt(11);
  int b = Random().nextInt(11);
  return a + b;
}
