void main() {
  var pessoa = Person()
    ..name = 'Anderson Vinicius'
    ..email = 'a@gmail.com'
    ..website = 'www.a.com';

  print(pessoa.name);
  print(pessoa.email);
  print(pessoa.website);
}

class Person {
  String? name;
  String? email;
  String? website;
}
