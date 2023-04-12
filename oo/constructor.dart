class Date {
  int day = 1;
  int month = 1;
  int year = 1970;

  Date([this.day = 1, this.month = 1, this.year = 1970]);
  Date.com({this.day = 1, this.month = 12, this.year = 1970});
  Date.lastDay(this.year) {
    day = 31;
    month = 12;
  }

  String obtainFormat() {
    return "$day/$month/$year";
  }

  String toString() {
    return obtainFormat();
  }
}

main() {
  var dateD = new Date(3, 11, 2011);
  dateD.day = 3;
  dateD.month = 11;
  dateD.year = 2023;

  String d1 = dateD.obtainFormat();
  print("A data format é: $d1");
  print("Data no format interpolação: ${dateD.obtainFormat()}");
  print(dateD);
  print(dateD.toString());

  print(new Date());
  print(Date());
  print(Date(31));
  print(Date(31, 11));
  print(Date(31, 11, 2022));

  print(Date.com(year: 2022));

  var lastDay = Date.com(day: 12, month: 12, year: 1970);
  print("The last day is: $lastDay");

  print(Date.lastDay(1980));
}
