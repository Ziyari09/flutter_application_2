import 'Override HashCode Method.dart';

void main() {
  var categori1 = Categori('1', 'Apellwacth');
  print(categori1.hasCode);

  var categori2 = Categori('1', 'Apellwacth');
  print(categori1.hasCode);

  print(categori1.hasCode == categori2.hasCode);
}
