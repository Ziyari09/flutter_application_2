class Employee {
  String? name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void sayHello(Employee employee) {
  print('Halooo ${employee.name}');
}

void main() {
  sayHello(Employee('Al'));
  sayHello(Manager('Ocal'));
  sayHello(VicePresident('Kautsar '));
}
