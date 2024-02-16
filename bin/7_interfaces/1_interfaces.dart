import 'Car.dart';
import 'civic.dart';

void main() {
  //var civic = Civic();
  Car civic = Civic();
  print(civic.maxSpeed());

  // cast
  if(civic is Civic) {
    print(civic.isAirSuspension());
  }
}