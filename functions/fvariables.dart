main() {
  int Function(int, int) sum1 = fSum;
  print(sum1(20, 313));
  //
  int Function(int, int) sum2 = (x, y) {
    return x + y;
  };
  print(sum2(20, 313));
  //
  var sum3 = (int x, int y) {
    return x + y;
  };
  print(sum3(20, 313));
  //
  var sum4 = ([int x = 1, int y = 1]) {
    return x + y;
  };
  print(sum4(20, 313));
  print(sum4(20));
  print(sum4());
}

int fSum(int a, int b) {
  return a + b;
}
