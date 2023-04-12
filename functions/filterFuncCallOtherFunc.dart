import 'dart:math';

List<E> filter<E>(List<E> list, bool Function(E) fn) {
  List<E> listFilter = [];
  for (E element in list) {
    if (fn(element)) {
      listFilter.add(element);
    }
  }
  return listFilter;
}

main() {
  var notes = [8.2, 7.1, 6.2, 4.4, 3.9, 8.8, 9.1, 5.5];
  var goodNotesFn = (double note) => note >= 7.5;

  var onlyGoodNotes = filter(notes, goodNotesFn);
  print(onlyGoodNotes);

  var names = ['Anders', 'SF', 'Sammy', 'Nivaldo', 'Rosa'];
  var bigNamesFn = (String name) => name.length >= 5;

  print(filter(names, bigNamesFn));
}
