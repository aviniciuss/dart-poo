void main() {
  var p1 = const Person(name: 'Anderson');
  var p2 = const Person(name: 'Anderson');

  print(p1 == p2);
}

class Person {
  final String name;

  const Person({required this.name});
}