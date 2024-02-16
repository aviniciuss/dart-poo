void main() {
  var fruits = [
    Fruit(name: 'Banana'),
    Fruit(name: 'Dragon Fruit'),
  ];

  //var juice = Juice(juice: fruits[0].name);
  //print(juice);

  var juices = fruits.map((e) => Juice(juice: e.name)).toList();
  print(juices.map((e) => e.juice));
}

class Fruit {
  String name;

  Fruit({required this.name});
}

class Juice {
  String juice;

  Juice({required this.juice});
}
