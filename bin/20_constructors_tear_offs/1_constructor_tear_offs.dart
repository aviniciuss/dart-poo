void main() {
  final names = ['Anderson', 'John', 'Hall'];

  final people = names.map<Person>(Person.new).toList();
  //final people = names.map<Person>(Person.name).toList();
  print(people.map((e) => e.name).join(', '));
}

class Person {
  String name;

  Person(this.name);

  Person.name(this.name);
}
