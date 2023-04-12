main() {
  var alunms = [
    {'name': 'Anders', 'note': 9.9},
    {'name': 'SF', 'note': 8.9},
    {'name': 'Nivaldo', 'note': 9.9},
    {'name': 'Rosa', 'note': 6.9},
    {'name': 'Carl', 'note': 7.9},
    {'name': 'Sammy', 'note': 3.9},
  ];

  var totalGeneral = alunms.map((alumn) => alumn['note']).map((note) => (note as double).roundToDouble()).reduce((t, a) => t + a);
  print("O valor da média dos alunos é: ${totalGeneral / alunms.length}.");

  var totalPlus = alunms.map((alunm) => alunm['note']).map((note) => (note as double).roundToDouble()).where((note) => note >= 8.0);

  var rTotal = totalPlus.reduce((t, a) => t + a);
  print("O valor da média Plus using WHERE dos alunos é: ${rTotal / totalPlus.length}.");
}
