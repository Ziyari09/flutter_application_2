void main() {
  var nilai = 70;
  var absen = 70;

  if (nilai >= 80 && absen >= 90) {
    print('Nilai Saya A');
  } else if (nilai >= 70 && absen >= 75) {
    print('Nilai Saya B');
  } else if (nilai >= 60 && absen >= 70) {
    print('Nilai Saya C');
  } else if (nilai >= 50 && absen >= 60) {
    print('Nilai Saya D');
  } else {
    print('Nilai Anda E');
  }
}
