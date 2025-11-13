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

void main() {
  Employee employee = Employee("Al");
  print(employee);

  employee = Manager("Al");
  print(employee);

  employee = VicePresident('Ocal');
  print(employee);
}
