class Person {
  String name = "Al Kautsar Diprajaya";
}

extension GoodbyOneperson on Person {
  void sayGoodBye(String paramName) {
    print('Good Bye $paramName, from $name');
  }
}

void main() {
  var person = Person();
  person.name;
  person.sayGoodBye('Al');
}
