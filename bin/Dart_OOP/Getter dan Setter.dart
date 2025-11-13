
class Rectangle {
  int _width = 0;
  int _length = 10;

  int get Width {
    return _width;
  }

  set Width(int value) {
    _width = value;
  }
}

void main() {
  var ractanggel1 = Rectangle();

  print(ractanggel1._length);
  print(ractanggel1.Width);
}
