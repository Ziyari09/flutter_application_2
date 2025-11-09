class Person {
  String name = "Al Kautsar Diprajaya";
  String? addres;
  final String country = "Indonesia";

  Person(String name, String addres) {
    this.name = name;
    this.addres = addres;
  }
}

void main() {
  var person = Person("Al","Tanjung");

  print(person.name);
  print(person.addres);
}
