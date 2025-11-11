

class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is Manager ${this.name}');
  }
}

class VicePresiden extends Manager {
  void sayHello(String name) {
    print('Hello $name, my name is VP ${this.name}');
  }
}

void main() {
  var manager = Manager();
  manager.name = "Al Kautsar Diprajaya";
  manager.sayHello('Ocal');

  var vp = VicePresiden();
  vp.name = "Al";
  vp.sayHello('Al');
}
