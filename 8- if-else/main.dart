// ignore_for_file: dead_code

void main(List<String> args) {
  if (true) {
    print("it work line 3");
  }

  if (false) {
    print("it work line 6");
  }

  if (true) {
    print("it work line 3");
  } else {
    print("it work line 12");
  }

  if (false) {
    print("it work line 16");
  } else {
    print("it work line 18");
  }

  int num1 = 5;
  int num2 = 10;

  if (num1 == num2) {
    print("num1 is equal to num2");
  } else {
    print("num1 is not equal to num2");
  }

  if (num1 > num2) {
    print("num1 is bigger to num2");
  } else {
    print("num1 is not bigger to num2");
  }

  if (num1.isEven) {
    print("num1 is even");
  }

  if (num2.sign == 1) {
    print("num2 is positive");
  }

  if (num2.isNegative) {
    print("num2 is negative");
  }

  final str = "hello word";

  if (str.isNotEmpty) {
    print("str is not empty");
  } else {
    print("str is empty");
  }

  if (str.startsWith("pattern")) {
    print("str starts with pattern");
  }

  if (str.endsWith("word")) {
    print("str ends with word");
  }

  if (str.contains("word")) {
    print("str contains word");
  }

  bool xx = true;
  if (xx) {
    print("xx is true");
  }
  bool xx2 = 4 > 2;
  if (xx2) {
    print("xx2 is true");
  }

  if (3 > 3 && 5 == 1) {
    print("true");
  }

  if (3 < 3 || 1 == 1) {
    print("true");
  }

final grad = "C";
if(grad=="A"){
  print("Good");
} else if (grad=="B"){
  print("Better");
} else if (grad=="C"){
  print("Best");
} else {
  print("Not good");
}


  String grade = "A";
  switch (grade) {
    case "A":
      print("excellent");
      break;
    case "B":
      print("good");
      break;
    case "C":
      print("ok");
      break;
    case "F":
      print("bad");
      break;
    default:
      print("unknown");
  }

}
