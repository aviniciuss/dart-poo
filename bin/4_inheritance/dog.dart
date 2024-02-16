import 'animal.dart';

class Dog extends Animal {
  Dog({required super.age});

  // polymorphism
  @override
  int calcHumanAge() {
    return (age ?? 0) * 7;
  }
}
