//Operators Assigment (binary / ifix)
main() {
  double a = 2;
  a = a + 3;
  a += 3;
  a -= 3;
  a *= 3;
  a /= 5;
  a %= 2;

  print(a);

  //Operators Relational (binary / ifix)
  print(3 > 2);
  print(3 >= 2);
  print(3 > 4);
  print(3 < 4);
  print(3 != 3);
  print(3 == 3);

  print(2 + 5 > 3 - 1 && 4 + 7 != 7 - 4);

  // 101 = 5
  // 100 = 4
  // 100 = 4
  print(5 & 4);
}