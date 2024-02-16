import 'person.dart';

void main() {
  var person = Person(name: 'Anderson', age: 35, sex: 'M');
  print(person.name);

  var personUname = Person.uname(age: 35, sex: 'M');
  print(personUname.age);
}