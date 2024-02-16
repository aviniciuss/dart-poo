
// private (_)

class TShirt {
  String? size;
  String? color;
  String? brand;

  static const String name = 'TShirt';

  @override
  String toString() {
    return 'TShirt: $brand, $size, $color';
  }
}