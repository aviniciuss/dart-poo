import 't_shirt.dart';

void main() {
  var nike = TShirt();
  nike.color = 'Red';
  nike.brand = 'Nike';
  nike.size = 'P';

  print(nike.color);
  print(nike.brand);
  print(nike.size);

  print(nike.toString());

  // class attribute
  print(TShirt.name);
}
