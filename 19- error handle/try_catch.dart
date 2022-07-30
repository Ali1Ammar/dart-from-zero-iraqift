void main(List<String> args) {


  // try on
  try {
    var zeroDivide = 3 ~/ 0;
    print(zeroDivide);
  } on UnsupportedError {
    print("error: UnsupportedError ");
  } on Exception catch (e) {
    print("error: $e");
  } finally {
    print("finally");
  }

  // final x = double.parse("source");
  // try on
  try {
    final list = [1, 2];
    list[4] = 3;
  } on RangeError {
    print("error: RangeError ");
  } on Exception catch (e) {
    print("error: $e");
  } finally {
    print("finally");
  }

  final dynamic str = "";
  try {
    final a = str - 3;
  } on NoSuchMethodError {
    print("error: NoSuchMethodError ");
  } on Exception catch (e) {
    print("error: $e");
  } catch(e){
    
  } finally {
    print("finally");
  }
}
