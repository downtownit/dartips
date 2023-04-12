import 'dart:math';

main() {
  int n1 = numberRandom(100);
  print(n1);

  int n2 = numberRandom();
  print(n2);

  printDate(10, 10, 2022);
  printDate(10, 10);
  printDate(2023);
  printDate();
}

int numberRandom([int max = 10]) {
  return Random().nextInt(max);
}

printDate([int day = 01, int month = 01, int year = 1970]) {
  print('$day/$month/$year');
}
