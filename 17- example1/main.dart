import 'dart:io';

void main(List<String> args) {
  print("Hello in this program");

  while (true) {
    print("enter a number please");
    final number = int.parse(stdin.readLineSync() ?? '0');
    print("what do you want to know about the number");
    print(
        "1 - is it even or odd 2 - is it a prime number 3 - is it a negative number");
    final choice = int.parse(stdin.readLineSync() ?? '0');

    if (choice == 1) {
      if (number % 2 == 0) {
        print("the number is even");
      } else {
        print("the number is odd");
      }
    } else if (choice == 2) {
      if (isPrime(number)) {
        print("the number is a prime number");
      } else {
        print("the number is not a prime number");
      }
    } else if (choice == 3) {
      if (number < 0) {
        print("the number is a negative number");
      } else {
        print("the number is not a negative number");
      }
    } else {
      print("invalid choice");
    }
  }

  // switch (choice) {
  //   case 1:
  //     print(number.isEven ? "it is even" : "it is odd");
  //     break;
  //   case 2:
  //     print(isPrime(number)
  //         ? "it is a prime number"
  //         : "it is not a prime number");
  //     break;
  //   case 3:
  //     print(number.isNegative
  //         ? "it is a negative number"
  //         : "it is not a negative number");
  //     break;

  //   default:
  //     print("invalid choice");
  // }
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
