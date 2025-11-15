abstract class CategoriRevo {
  void id(String id);
  void name(String name);
}

class Repositori extends CategoriRevo {
  final String _name;

  Repositori(this._name);

  @override
  dynamic noSuchMethod(Invocation invocation) {
    String method = invocation.memberName
        .toString()
        .replaceAll('Symbol("', '')
        .replaceAll('")', '');

    var arg = invocation.positionalArguments.isNotEmpty
        ? invocation.positionalArguments.first
        : null;

    print("SELECT * FROM $_name WHERE $method = '$arg'");
  }
}
