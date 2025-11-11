class Person {
  String name = "Al Kautsar Diprajaya";

  void sayHello(String name) {
    print('Hello ${name}, my name is ${this.name}');
  }
}

class OtherPerson extends Person {
  String name = "Other Person";
}

void main() {
  var person = OtherPerson();
  person.sayHello('Al Kautsar Diprajaya');
}
