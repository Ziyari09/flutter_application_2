void sayHello({String? firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Al', lastName: 'Kautsar Diprajaya');
  sayHello(lastName: 'Diprjaya', firstName: 'Al Kautsar ');
  sayHello();
  sayHello(firstName: 'Al');
  sayHello(lastName: 'Al');

}
