import 'dart:io';

void main(List<String> args) {
  // built calculator with cli
  var data = [];
  while (true) {
    print("enter your number");
    var input = stdin.readLineSync();
    var num1 = int.parse(input ?? "0");
    data.add(num1);

    print("enter your operator: or done for calc the result:");
    var operator = stdin.readLineSync() ?? "+";
    if (operator == "done") {
      break;
    }
    data.add(operator);
  }
  print(data);
  while (true) {
    if (data.length < 3) break;
    final num2 = data[data.length - 1] as num;
    final op = data[data.length - 2] as String;
    final num1 = data[data.length - 3] as num;

    data.removeRange(data.length - 3, data.length);
    num? result;
    if (op == "+") {
      result = num1 + num2;
    } else if (op == "-") {
      result = num1 - num2;
    } else if (op == "*") {
      result = num1 * num2;
    } else if (op == "/") {
      result = num1 / num2;
    }
    data.add(result!);
  }
  print(data.first);
}
