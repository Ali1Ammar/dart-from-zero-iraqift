void main(List<String> args) {
  //thorw
  try {
    var zeroDivide = 3 ~/ 0;
    print(zeroDivide);
  } catch (e) {
    print("error: $e");
    throw Exception("please try other number");
  } finally {
    print("finally");
  }

  // try on rethrow
  try {
    var zeroDivide = 3 ~/ 0;
    print(zeroDivide);
  } on UnsupportedError {
    print("error: error ");
    rethrow;
  } on Exception catch (e) {
    print("error: $e");
  } finally {
    print("finally");
  }

  final x = double.parse("source");
  // error handle
  try {
    final list = [1, 2];
    list[4] = 3;
  } on RangeError {
    print("error: error ");
    throw Exception("you can not access unexist value");
  } on Exception catch (e) {
    print("error: $e");
    rethrow;
  } finally {
    print("finally");
  }
}
