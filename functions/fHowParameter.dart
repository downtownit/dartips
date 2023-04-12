import 'dart:math';

void execute({Function? fPair, Function? fOdd}) {
  var theMagicNumber = Random().nextInt(10);
  print('The magic number is: $theMagicNumber');
  theMagicNumber % 2 == 0 ? fPair!() : fOdd!();
}

void main() {
  var myFPair = () => print('Yeah! The value is pair...');
  var myFOdd = () => print('Oh! The value is Odd...');

  execute(fPair: myFPair, fOdd: myFOdd);
}
