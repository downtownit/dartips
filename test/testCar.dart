import '../model/car.dart';

main() {
  var car = new Car(320);

  car.brand = 'FERRARI';
  car.color = 'Red';
  car.model = 'Super CAR';
  car.year = 2023;

  while (!car.isLimited()) {
    print("The ${car.model} is ${car.brand}: ${car.acelerate()} km/h.");
  }
  print("The ${car.model} max value ${car.actualVelo} km/h.");

  while (!car.isStoped()) {
    print("The ${car.model} has a velocity ${car.brand}: ${car.stop()} km/h.");
  }
  print("The car stoped ${car.actualVelo} km/h.");
}
