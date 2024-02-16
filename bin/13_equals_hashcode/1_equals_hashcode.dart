void main() {
  String name1 = 'Anderson';
  String name2 = 'Anderson';

  if (name1 == name2) {
    print('equal');
  } else {
    print('not equal');
  }

  var p1 = Person();
  p1.name = 'Anderson';

  var p2 = Person();
  p2.name = 'Anderson';

  print(' ');
  if (p1 == p2) {
    print('equal');
  } else {
    print('not equal');
  }

  print(p1.hashCode);
  print(p2.hashCode);

  print(p1);
}

class Person {
  String? name;

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is Person && other.name == name;

    // if(other is Person) {
    //   if(other.name == name) {
    //     return true;
    //   }
    // } else {
    //   return false;
    // }
    // return false;
  }

  @override
  int get hashCode {
    return name.hashCode;
  }

  @override
  String toString() {
    return '(name: $name)';
  }
}
