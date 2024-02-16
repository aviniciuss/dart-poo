import 'artist.dart';

// on not optional (mixin is class)
mixin Dance on Artist {
  void test2() {
    print('Dance: test2');
  }
}