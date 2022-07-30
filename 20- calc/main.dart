import 'dart:io';

void main(List<String> args) {
  final res = [];
  while (true) {
    print("enter your number");
    final numb = num.parse(stdin.readLineSync()!);
    res.add(numb);
    print("enter your operator: or done for calc the result:");
    final operator = stdin.readLineSync()!;
    if (operator == "done") {
      break;
    }
    res.add(operator);
  }
  print(res);
  // res = [10];
  while (res.length != 1) {
    final numb1 = res[res.length - 1] as num; // 6
    final operator = res[res.length - 2] as String; // +
    final numb2 = res[res.length - 3] as num; // 4
    res.removeRange(res.length - 3, res.length);// []
    final num exec;
    switch (operator) {
      case "+":
        exec = numb1 + numb2;
        break;
      case "-":
        exec = numb1 - numb2;
        break;
      case "/":
        exec = numb1 / numb2;
        break;
      case "*":
        exec = numb1 * numb2;
        break;
      default:
        throw Exception("PLease Only Use + - / *");
    }
    // exec = 10
    res.add(exec);  // res = [10]
  }
  print(res);
}
