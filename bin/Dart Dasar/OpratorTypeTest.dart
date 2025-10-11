void main() {
  dynamic variabel = 110;

  var variableint = variabel as int;
  var isint = variabel is int;
  var isNotBoolean = variabel is! bool;

  print(variableint);
  print(isint);
  print(isNotBoolean);
}
