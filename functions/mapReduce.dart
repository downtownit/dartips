main() {
  var alunms = [
    {'name': 'Anders', 'note': 9.9},
    {'name': 'SF', 'note': 8.9},
    {'name': 'Nivaldo', 'note': 7.9},
    {'name': 'Rosa', 'note': 6.9},
    {'name': 'Carl', 'note': 7.9},
    {'name': 'Sammy', 'note': 3.9},
  ];

  String Function(Map) catchOnlyName = (alunm) => alunm['name'];
  var result = alunms.map(catchOnlyName);
  print(result);
}
