import 'Car.dart';

class Civic implements Car {
  @override
  int doors = 2;

  @override
  int wheels = 4;

  @override
  int maxSpeed() {
    return 220;
  }

  bool isAirSuspension() {
    return true;
  }

}