void sayHello({String? firstName, String? lastName}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Al', lastName: 'Kautsar Diprajaya');
  sayHello(lastName: 'Diprajaya', firstName: 'Al Kautsar');
  sayHello();
  sayHello(firstName: 'Ocal');
  sayHello(lastName: 'Al');
}
