void throwThem() {
  try {
    throw LinkedException('exception1');
  } catch (ex) {
    throw LinkedException('exception2', ex);
  }
}

class LinkedException implements Exception {
  final String cause;
  final exception;

  LinkedException(this.cause, [this.exception]);

  @override
  String toString() => '$cause <- $exception';
}
