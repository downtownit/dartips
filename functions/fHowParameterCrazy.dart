int executePer(int quantity, String Function(String) fn, String value) {
  String txtComplete = '';
  for (int i = 0; i < quantity; i++) {
    txtComplete += fn(value);
  }
  print(txtComplete.length);
  return txtComplete.length;
}

main() {
  var myPrint = (String value) {
    print(value);
    return value;
  };
  int tam = executePer(10, myPrint, 'Yeah print 10 times!');
  print('The tam that compile is: $tam');
}
