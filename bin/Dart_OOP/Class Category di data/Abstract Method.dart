abstract class Animal {
  String? name;

  void run();
}

class cat extends Animal {
  void run() {
    print('cat $name is running ');
  }
}
