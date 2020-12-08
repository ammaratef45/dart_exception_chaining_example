import 'package:exception_chaining/exception_chaining.dart'
    as exception_chaining;

void main(List<String> arguments) {
  try {
    exception_chaining.throwThem();
  } catch (ex) {
    print(ex);
  }
}
