import 'dart:io';

main() {
  stdout.write("Its raining? (s/N)");
  bool itsRaining = stdin.readLineSync() == "s";

  stdout.write("Its cold? (s/N)");
  bool itsCold = stdin.readLineSync() == "s";

  String result = itsCold || itsRaining ? "Stay in home!" : "Go shopping!";
  print(result);
  print(itsRaining && itsCold ? "Sadness" : "Lucked!");
}
