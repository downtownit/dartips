class Date {
  int day = 1;
  int month = 1;
  int year = 1970;

  String obtainFormat() {
    return "$day/$month/$year";
  }

  String toString() {
    return obtainFormat();
  }
}

main() {
  var dateD = new Date();
  dateD.day = 3;
  dateD.month = 11;
  dateD.year = 2023;

  String d1 = dateD.obtainFormat();
  print("A data format é: $d1");
  print("Data no format interpolação: ${dateD.obtainFormat()}");
  print(dateD);
  print(dateD.toString());
}
