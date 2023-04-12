main() {
  greetPerson(name: 'Anders', age: 44);
  greetPerson(age: 33, name: 'Sam');

  printDate();
  printDate(year: 2023);
  printDate(day: 11);

  printDayNotNull(15);
  printDayNotNull(14, year: 1978);
  printDayNotNull(14, year: 1978, month: 11);
}

greetPerson({String name = '', int age = 0}) {
  print("Hi $name you don't even look that age $age.");
}

printDate({int day = 1, int month = 1, int year = 1970}) {
  print('$day/$month/$year');
}

printDayNotNull(int day, {int month = 1, int year = 1970}) {
  print('$day/$month/$year');
}
