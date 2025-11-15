class Repository {
  final String _name;

  Repository(this._name);

  @override
  dynamic noSuchMethod(Invocation invocation) {
    // Convert Symbol → String
    String methodName = invocation.memberName.toString()
        .replaceAll('Symbol("', '')
        .replaceAll('")', '');

    var value = invocation.positionalArguments.isNotEmpty
        ? invocation.positionalArguments.first
        : null;

    print("SELECT * FROM $_name WHERE $methodName = '$value'");
  }


}


