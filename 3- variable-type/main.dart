
void main(List<String> args) {
// without type
  var z = 2;
  print(z);
  z = 4;
  print(z);
  z=5+2;
  print(z);


// - Identifiers cannot be keywords.
  var var = 4;
  var if = 3;
// - Identifiers cannot contain spaces and special characters, except the underscore (_) and the dollar ($) sign.
  var ddd dd = 3;
  var gg&d =4;
  var gg_d =4;
  var $ggd =4;

// - Variable names cannot begin with a number.
  var 1dd=4;

  // var int = 6;
  // var double = 6;
  // var hello1 = "hello";
  // var _isBest = true;

// with type
  int gfg1 = 10;
  print(gfg1);
  gfg1 = 5;

  gfg1 = "";

  gfg1 = 4.3;

  // cant be change
  const e = 5;
  final q = 10;
  e = 4;
  q = 9;
  // const is compile time constant
  // final is runtime time constant
  var num1 = 4;
  final yy = 5+num1;
  const eee = 5+num1;

  // types
  int a = 5;
  double b = 5.5;
  String c = "Hello";
  bool d = true;
  dynamic ee = "Hello";
  ee=3;
  ee=4.3;

  Object ee2 = "Hello";
  ee2=3;
  ee2=4.3;

  Object? ee3 = "Hello";
}
