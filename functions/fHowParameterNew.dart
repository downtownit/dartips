void executePer(int quantity, Function(String) fn, String value) {
  for (int i = 0; i < quantity; i++) {
    fn(value);
  }
}

main() {
  print('Test');
  executePer(10, print, 'Yeah print 10 times!');
}
