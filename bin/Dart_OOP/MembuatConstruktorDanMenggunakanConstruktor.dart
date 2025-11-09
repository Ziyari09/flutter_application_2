class Person {
  String name = "Al Kautsar Diprajaya";
  String? address;
  final String country = "Indonesia";

  Person(String ParamName, String ParamAddress) {
    name = ParamName;
    address = ParamAddress;
  }

  void SayHello(String ParamName) {
    print("Hallo $ParamName , My Name Is $address");
  }
}

void main() {
  var person = Person("Al Kautsar Diprajaya", "Cawang");

  person.name = "Al Kautsar D";
  person.SayHello("Al");

  
}
