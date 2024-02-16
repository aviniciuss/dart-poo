void main() {
  var box = Box<Item>();
  box.add(PlayStation());
  box.add(Iphone());
  //box.add(AppleWatch());

  box.items().forEach((element) {
    print('item: ${element.runtimeType}, price: ${element.price()}');
  });
}

class Box<I extends Item> {
  final List<I> _items = [];

  void add(I item) {
    _items.add(item);
  }

  List<I> items() {
    return _items;
  }
}

abstract class Item {
  double price();
}

class PlayStation implements Item {
  @override
  double price() {
    return 3500.0;
  }
}

class Iphone implements Item {
  @override
  double price() {
    return 7000.0;
  }
}

class AppleWatch {}
