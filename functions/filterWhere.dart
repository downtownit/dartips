main() {
  var notes = [8.2, 7.1, 6.2, 4.4, 3.9, 8.8, 9.1, 5.5];

  bool Function(double) goodNotesFn = (double note) => note >= 7;
  bool Function(double) badNotesFn = (double note) => note <= 7;

  var goodNotes = notes.where(goodNotesFn);
  var badNotes = notes.where(badNotesFn);

  print("Notes $notes");
  print("Bad  Notes $badNotes");
  print("Good Notes $goodNotes");
}
