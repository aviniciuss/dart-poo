import 'client.dart';

void main() {
  var client = Client(name: 'Anderson');
  client.name = 'Vinicius';
  print(client.name);
}