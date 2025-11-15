import 'Membuat NoSuchMethod.dart';

void main() {
  dynamic repo = Repository("users");

  repo.getById(123);  
  repo.findByName("Al");
}
