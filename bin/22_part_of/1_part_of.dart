
import 'person.dart';

void main() {
  var p1 = Person();
  p1.name = 'Anderson Vinicius';
  p1.address.address = '...';

  print(p1.name);
  print(p1.address.address);
}