class Person {
  String nama = "Al Kautsar Diprajaya";
  String? addres;
  final String country = "Indonesia";

  Person(String nama, String addres) {
    // name = name;
    // addres = addres;

    this.nama = nama;
    this.addres = addres;
  }
}

void main() {
  var person = Person("Al", "Cawang");

  print(person.nama);
  print(person.addres);
  
}
