class Sample {
  @override
  String toString() {
    return "Sample";
  }

  @deprecated
  void doNocallme() {}
}

void main() {
  var sample = Sample();
  
  print(sample.toString());
}
