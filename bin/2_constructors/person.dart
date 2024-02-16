class Person {
  String? name;
  int? age;
  String? sex;

  // default
  Person({
    required String this.name,
    required int this.age,
    required String this.sex,
  });

  // named constructor (overload)
  Person.uname({
    required int this.age,
    required String this.sex,
  });

  Person.empty();

  // pattern factory
  factory Person.factory() {
    // rules for create...
    return Person.empty();
  }
}
