main() {
  var notes = [8.2, 7.1, 6.2, 4.4, 3.9, 8.8, 9.1, 5.5];
  var goodNotes = [];
  var badNotes = [];

  for (var note in notes) {
    if (note >= 7) {
      goodNotes.add(note);
    }
  }

  for (var note in notes) {
    if (note <= 7) {
      badNotes.add(note);
    }
  }

  print("Notes $notes");
  print("Bad  Notes $badNotes");
  print("Good Notes $goodNotes");
}
