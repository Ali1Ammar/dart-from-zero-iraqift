void main(List<String> args) {
// string Interpolation
  final s1 = "hi i am";

  final s2 = "ok?";

  String s3 = s1 + s2;
  s3 += "ok";

  s3 = s3 + "ok";

  final name = "ali";
  final lastName = "ammar";
  final birthYear = 2000;
  final address = "baghdad";

  print("""
Hello i am $name ${lastName}
I was born in $birthYear and my age is ${2022 - birthYear}
I live in $address
""");

  print("Hello i am" +
      name +
      " " +
      lastName +
      "\nI was born in " +
      birthYear.toString() +
      "\nand my age is " +
      (2022 - birthYear).toString() +
      "\nI live in " +
      address);

// string method and getter
  String s4 = "hello";
  print(s4.length);
  print(s4.isEmpty);
  print(s4.isNotEmpty);
  print(s4.startsWith("h"));
  print(s4.endsWith("o"));
  print(s4.contains("l"));
  print(s4.indexOf("pattern"));
  print(s4.compareTo("pattern"));
  print(s4.replaceFirst("d", "sssss"));
  print(s4.replaceAll("aa", "sssss"));
}
