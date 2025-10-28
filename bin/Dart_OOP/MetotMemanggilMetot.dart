class Persson {
  String name = "Al Kautsar Diprajaya";
  String? addreas;
  String contrey = "Indonesia";

  void Sayhello(String paramName) {
    print("Hallo $paramName, My Name Is $name");
  }
}

void main() {
  var persson = Persson();
  persson.name = "Al Kautsar D";
  persson.contrey = "Usa";
  persson.addreas = "Cawang";

  persson.Sayhello('Al');

  // print(persson.name);
  // print(persson.contrey);
  // print(persson.addreas);
}
