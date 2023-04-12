/*
  - List
  - Set 
  _ Map
*/

main() {
  List approved = ['Anderson', 'Sammy', 'Jota', 'Eslen'];
  print(approved);
  print(approved.elementAt(1));
  print(approved[0]);
  print(approved.length);

  Map phones = {'Anderson': '+55 47 9 9213-1347', 'Sammy': '+55 41 9 9233-1347', 'Jota': '+55 42 9 92443-1347', 'Eslen': '+55 43 9 9255-1347'};
  print(phones);
  print(phones['Anderson']);
  print(phones.length);
  print(phones.values);
  print(phones.keys);
  print(phones.entries);

  var teams = {'SANTOS', 'FC', 'São Paulo', 'Vasco', 'Flamendo'};
  print(teams);
  teams.add('Palmeiras');
  teams.add('Palmeiras');
  teams.add('Palmeiras');
  print(teams);
  print(teams.length);
  print(teams.contains('SANTOS'));
}
