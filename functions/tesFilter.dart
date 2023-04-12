main() {
  var notes = [9.5, 8.6, 7.7, 3.3, 2.2, 5.5];

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
  print(notes);
  print(goodNotes);
  print(badNotes);
}
