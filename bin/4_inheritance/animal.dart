abstract class Animal {
  String? size;
  int? age;
  int? humanAge;

  Animal({required this.age});

  int getAge() {
    return age ?? 0;
  }

  int calcHumanAge();
}