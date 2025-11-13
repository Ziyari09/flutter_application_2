class Car {
  void drive() {}
  int getTire() => 0;
}

abstract class Hasbrand {
  String getBrand();
}

class Avanza implements Car, Hasbrand {
  String name = "Avanza";

  @override
  void drive() {
    print("Avanza is driving");
  }

  @override
  int getTire() => 4;

  @override
  String getBrand() => "Toyota";
}

void main() {
  var mobil1 = Avanza();

  print(mobil1.name);
  mobil1.drive();
  print(mobil1.getTire());
  print(mobil1.getBrand());
}
