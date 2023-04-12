import 'dart:math';

void main() {
  sumWPrint(2, 3);

  int c = 4;
  int d = 7;
  sumWPrint(c, d);

  sum2NumThings();
}

void sumWPrint(int a, int b) {
  print(a + b);
}

void sum2NumThings() {
  int n1 = Random().nextInt(11);
  int n2 = Random().nextInt(11);
  print('The numbers drawn were: $n1  &  $n2.');
  print(n1 + n2);
}
