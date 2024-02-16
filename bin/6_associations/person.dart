class Person {
  String? name;
  // composition (required)
  Address address = Address();
  // aggregation (not required)
  Phone? phone;
}

class Address {}
class Phone {}