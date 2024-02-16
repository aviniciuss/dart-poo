import 'dog.dart';

void main() {
  var dog = Dog(age: 5);
  dog.size = 'P';

  print(dog.age);
  print(dog.size);
  print(dog.calcHumanAge());
}
