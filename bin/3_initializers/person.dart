class Product {
  final int _id;
  final String name;
  final double _price;

  Product({
    required int id,
    required this.name,
    required double price,
  }): _id = id, _price = price { print(_id); }
}
