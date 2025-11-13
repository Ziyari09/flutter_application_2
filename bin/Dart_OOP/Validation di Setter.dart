class Rectangle {
  int _width = 0;
  int _length = 0;

  int get width => _width;

  set width(int value) {
    if (value >= 1) {
      _width = value;
    }
  }
}

void main() {
  var rectangle = Rectangle();
  print(rectangle._length);
  print(rectangle._width);
}
