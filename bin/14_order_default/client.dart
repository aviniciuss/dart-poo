class Client implements Comparable {
  String name;
  String phone;

  Client({required this.name, required this.phone});

  @override
  String toString() {
    return '(name: $name, phone: $phone)';
  }

  @override
  int compareTo(other) {
    return name.compareTo(other.name);
  }
}
