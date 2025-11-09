class Person {
  String name = "Al Kautsar Diprajaya";
  String? addres;
  final String country = "Indonesia";

  Person(this.name, this.addres) {
    name = name;
    addres = addres;
  }
}

void main() {
  var person = Person('Al', 'Tanjung');

  print(person.name);
  print(person.addres);
}
