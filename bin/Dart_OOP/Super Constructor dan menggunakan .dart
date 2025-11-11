class Manger {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is Manager  ${this.name}');
  }

  Manger(String name) {
    this.name = name;
  }
}

class VicePresident extends Manger {
  VicePresident(String name) : super(name);
  void sayHello(String name) {
    print('Hello $name, my name is VP ${this.name}');
  }
}

void main() {
  var manager = Manger('Al');
  var vc = VicePresident('Ocal');

  manager.sayHello('Ocal');
  vc.sayHello('Al');
}
