
class Computer {
  void startup() => print("Computer Is String");
  void shutdown() => print("Computer Is Shutdown");
  String getOpratingsytem() => "Linux";
}

void main() {
  var Komputer = Computer();
  Komputer.startup();
  Komputer.shutdown();
  print(Komputer.getOpratingsytem());
}
