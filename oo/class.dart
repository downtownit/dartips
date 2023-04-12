class DateBig {
  int day = 1;
  int month = 1;
  int year = 1970;
}

main() {
  var dateBigDay = new DateBig();
  dateBigDay.day = 14;
  dateBigDay.month = 11;
  dateBigDay.year = 2023;
  print("${dateBigDay.day}/${dateBigDay.month}/${dateBigDay.year}");

  var dateBuy = DateBig();
  dateBuy.day = 23;
  dateBuy.month = 12;
  dateBuy.year = 2023;
  print("${dateBuy.day}/${dateBuy.month}/${dateBuy.year}");

  var dateBDay = DateTime.now();
  String BDay = "${dateBDay.day}/${dateBDay.month}/${dateBDay.year}";
  print(BDay);
}
