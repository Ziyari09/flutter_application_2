class Shepe {
  int getCorner() {
    return 0;
  }
}

class Rectangle extends Shepe {
  int getCorner() {
    return 4;
  }

  int getParentConer() {
    return super.getCorner();
  }
}

void main() {
  var rectangel = Rectangle();
  print(rectangel.getCorner());
  print(rectangel.getParentConer());  
}
