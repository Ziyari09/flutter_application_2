class Todo {
  final String todo;
  const Todo(this.todo);
}

class AplicationLogic {
  @Todo('Will be implementasi in next feature ')
  void run() {}

  String getTodo() {
    return 'Will be implemented in next feature';
  }
}

void main() {
  var app = AplicationLogic();
  
  print(app.getTodo());
}
