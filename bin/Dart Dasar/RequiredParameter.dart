void sayHello({required String firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Al', lastName: 'Kautsar Diprajaya');
  sayHello(lastName: 'Kautsar Diprajaya ', firstName: 'Al');
  sayHello(firstName: 'Al');
  sayHello(firstName: 'Al');
  sayHello(firstName: 'Al Kautsar ', lastName: 'Diprajaya');
}
