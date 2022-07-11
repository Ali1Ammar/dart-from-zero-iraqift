void main(List<String> args) {
  int num1 = 10;

  for (int i = 0; i < 10; i++) {
    print(i);
  }

  for (int i = 0; i < 10; i++) {
    if (i == 5) {
      continue;
    }
    print(i);
  }

  for (int i = 0; i < 10; i++) {
    if (i == 5) {
      break;
    }
    print(i);
  }

  while (num1 < 10) {
    print(num1);
    num1++;
  }

  do {
    print(num1);
    num1++;
  } while (num1 < 10);

  for (int i = 0; i < 100; i++) {
    if (i > 80) {
      print(i);
    } else if (i < 30 && i.isEven) {
      print(i);
    } else if (i.isOdd) {
      print(i);
    }
  }
  

 for (int i = 0; i < 100; i++) {
    bool isPrime = true;

    for (var j = 2; j < i; ++j) {

      if (i % j == 0) {
        isPrime = false;
        break;
      }
    }

    if (isPrime) {
      print(i);
    }
  }

}
