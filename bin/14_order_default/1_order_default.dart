
import 'client.dart';

void main() {

  var c1 = Client(name: 'AKT', phone: '32239988');
  var c2 = Client(name: 'Tesla', phone: '33445566');

  var customers = [c2, c1];

  print(customers);
  //customers.sort((c1, c2) => c1.name.compareTo(c2.name));
  customers.sort();
  print(customers);
}