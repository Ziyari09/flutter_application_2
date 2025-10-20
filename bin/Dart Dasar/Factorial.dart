int factorialLOOP(int value) {
  var result = 1;
  for (var i = 1; i <= value; i++) {
    result *= i;
  }
  return result;
}

void main() {
  var hasil = factorialLOOP(5);
  print('Hasil faktorial dari 5 adalah : $hasil');
}
