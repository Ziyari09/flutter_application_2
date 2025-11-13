class Rectangle {
  int _width = 0;
  int _length = 30;

  int get width => _width;

  set width(int value) => _width = value;

  int get length => _length;

  set length(int value) => _length = value;
}

void main() {
  var rectangel = Rectangle();

  print(rectangel._width);
  print(rectangel._length);
}
