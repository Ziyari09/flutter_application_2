class Person {
  String name = "Al Kautsar Diprajaya";
  String? addres;
  final String country = "Indonesia";

  Person(this.name, this.addres) {
    name = name;
    addres = addres;
  }

  Person.WithName(this.name) {
    name = name;
  }

  Person.WithAddres(this.addres) {
    addres = addres;
  }
}

void main() {
  var person = Person.WithName('Al Kautsar Diprjaya');
  var person2 = Person.WithAddres('Cawang');
  var person3 = Person('Al', 'Tanjung ');

  print(person.name);
  print(person2.addres);
  print(person3.addres);
}
