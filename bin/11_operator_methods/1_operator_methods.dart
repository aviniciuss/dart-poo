void main() {
  var num1 = Number(10);
  var num2 = Number(20);

  print((num1 + num2).i);
}

class Number {
  int i;

  Number(this.i);

  Number operator +(Number num) {
    print('operator');
    return Number(i + num.i);
  }
}