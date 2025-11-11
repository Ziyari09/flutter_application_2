class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is ${this.name} ');
  }
}

class VicePresident extends Manager {}

void main() {
  var manager = Manager();
  manager.name = 'Al Kautsar Diprajaya';
  manager.sayHello('Al');
  print(manager.name);

  var vp = VicePresident();
  vp.name = 'Ocal';
  vp.sayHello('Al');
  print(vp.name);
}
