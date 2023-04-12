main() {
  String name = 'Anderson';
  String status = 'aprovado';
  double note = 9.2;

  String phrase1 =
      name + " está " + status + " pq tirou nota " + note.toString() + "!";
  String phrase2 = "$name está $status pq tirou nota $note!";

  print(phrase1);
  print(phrase2);

  print("30 * 30 = ${30 * 30}");
}
