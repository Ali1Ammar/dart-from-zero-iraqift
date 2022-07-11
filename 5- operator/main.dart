void main(List<String> args) {
  // Assignment Operators
  var num12 = 5;
  print(num12);

// ?? operator
  int? hassan = 5;
  hassan = null;
  hassan ??= 6;

  var num1 = 5;
  var num2 = 10;

  print(num1 + num2);
  var num3 = num1 + num2;
  print(num3);

  // Arithmetic Operators
  var num4 = 5 + 10;
  print(num4);

  var num5 = 5 - 10;
  print(num5);

  var num6 = 5 * 10;
  print(num6);

  var num7 = 5 / 10;
  print(num7);

  var num8 = 5 % 10;
  print(num8);

  var num9 = 5 ~/ 10;
  print(num9);

  // Relational Operators
  var num10 = 5;
  var num11 = 10;
  print(num10 > num11);
  print(num10 < num11);
  print(num10 >= num11);
  print(num10 <= num11);
  print(num10 == num11);
  print(num10 != num11);

  var boolfromRelat = num10 > num11;
  print(boolfromRelat);

  // type test operator
  print(num1 is int);
  print(num1 is! int);
  print(num1 is! String);
  print((num10 > num11) is String);

  var boolfromType = (num10 > num11) is bool;

  //Logical Operators
  var bool1 = false;
  var bool2 = true;
  print(bool1 && bool2);
  print(bool1 || bool2);
  print(!bool1);


  // var numa = 15;
  // var numb = 10;
  // var result  = numa < numb || numa != numb && !(4>3) && ( 4+2 > 5 ) ;

  //   print(result);


  //  Relational Operators with Logical Operators
  var num13 = 5;
  var num14 = 10;
  var bool3 = num13 > num14;
  var bool4 = 5 < 12;
  print(bool3 && bool4);
  print(bool3 || bool4);
  print(!bool3);
  print(num13 > num14 && num12 < num14);

  // priorities
  print(5 - 3 + 2);
  print(5 - (3 + 2));
  print(5 * 3 / 2);
  print(5 * (3 / 2));

  print(true && (false || true) && false);
  print(num13 > num14 || (num13 > num11 && num12 < num14));
  print(num13 > num14 || !(num13 > num11 && num12 < num14));

  print(4 > 3 || (3 + 2 < 1) && 4 < (2 * 2) && !(num14 < num1));

// prefix and postfix operation
  int ali = 5;
  print(ali++);
  print(++ali);
// print(++ali++);
  print(--ali);
  num14 = --ali;
// equal + operator
  double moh = 5.7;
  moh += 4;
  moh -= 3;
  moh *= ali;


  // casecade 
  5..toString();
//....
}
