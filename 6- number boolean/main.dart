void main(List<String> args) {
  // boolean
  bool isOk = true;
  bool isFine = false;
  bool isBest = true;

// num

  num var1 = 1;
  var1 = 4.2;
  var1 = 4;
  var1 = 0x44;
  var1 = 1e3;
  var1 = 1e-3;
  var1 = -4;

  int ff = 5;
  ff = 5.3;
  ff = 2 / 3;
  ff = 2 ~/ 3;

  double dd = 5.5;
  dd = 5;
  dd = 5.3;
  dd = 2 / 3;

  double inf = double.infinity;
  double inf2 = double.negativeInfinity;

  double non = double.nan;
  double max = double.maxFinite;
  double min = double.minPositive;

  // number methods and getter
  print(var1.isFinite);
  print(var1.isInfinite);
  print(var1.isNaN);
  print(var1.isNegative);
  print(var1.sign);
  print(ff.isEven);
  print(ff.isOdd);

  print((-ff).abs()); // مطلق

  print(dd.ceil()); // تقريب الى اعلى رقم صحيح
  print(dd.floor()); // تقريب الى اصغر رقم صحيح
  print(dd.round()); // تقريب الى اقرب رقم صحيح

  print(dd.truncate()); //ابقاء الرقم الصحيح

  print(dd.remainder(4)); // باقي القسمة

  // number convert
  var numb = dd.toInt();
  var numb2 = numb.toDouble();
  var str = numb.toString();

// from string
  var numFromStr = double.parse("5.4");
  var numFromStr2 = int.parse("5");
  print(numFromStr is double);
  print(numFromStr2 is int);

  var numFromStr3 = double.tryParse("5.5");
  var numFromStr4 = int.tryParse("5");

  print(numFromStr3 is double);
  print(numFromStr4 is int);

  var numFromStr5 = double.tryParse("5.3") ?? 0 ;
  var numFromStr6 = int.tryParse("5.3");

  print(numFromStr5 );
  print(numFromStr6 );
}
