//Operators Assigment (binary / ifix)
main() {
  int a = 3;
  int b = 4;

  //operators unary
  a++;
  print(a);

  a--;
  print(a);

  print(a++ ==
      --b); //result TRUE --> confused code because the decrement is execute first
  print(a == b);
}
