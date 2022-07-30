import 'dart:io';

void main(List<String> args) {
  print("hello in this program");

  while (true) {
    print("Enter NUmber PLease");
    final numStr = stdin.readLineSync()!;
    final num = int.tryParse(numStr);
    if (num == null) {
      print("please Enter only number");
      continue;
    }
    print(" what you need to know about $num");
    print("1 is even or odd");
    print("2 is prime or not");
    print("3 is negative or positive");
    print("4 to exit");
    final option = stdin.readLineSync()!;
    if (option == "4") {
      break;
    } else if (option == "1") {
      if (num % 2 == 0) {
        print("$num is even");
      } else {
        print("$num is odd");
      }
    } else if (option == "2") {
      if (isPrime(num)) {
        print("$num is prime");
      } else {
        print("$num is not prime");
      }
    } else if (option == "3") {
      if (num > -1) {
        print("$num is positive");
      } else {
        print("$num is negative");
      }
    } else {
      print("please Enter only 1 2 3 4");
      continue;
    }
  }
}

bool isPrime(int number) {
  if (number == 1) {
    return false;
  }
  for (int i = 2; i < number; i++) {
    if (number % i == 0) {
      return false;
    }
  }
  return true;
}
