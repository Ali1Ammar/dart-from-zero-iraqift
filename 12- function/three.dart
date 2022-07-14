void main(List<String> args) {
  printDetals(
    "ali",
    "ammar",
    2000,
    "iraq"
  );
  printDetals2(
    "ali",
    "ammar",
    2000,
  );

  printDetals3(
    "ali",
    "ammar",
    2000,
    msg: "dsd",
    address: "aaa"
  );

  printDetals4("ali", "ammar", 2000, address: "ali");

  printDetals5(
      name: "ammar", lastName: "ali", birthYear: 2000, address: null);
}

void printDetals(String name, String lastName, int birthYear,
    [String? address]) {
  print("""
Hello i am $name ${lastName}
I was born in $birthYear and my age is ${2022 - birthYear}
I live in $address
""");
}

void printDetals2(String name, String lastName, int birthYear,
    [String address = "iraq"]) {
  print("""
Hello i am $name ${lastName}
I was born in $birthYear and my age is ${2022 - birthYear}
I live in $address
""");
}

void printDetals3(String name, String lastName, int birthYear,
    {String address = "iraq" , String msg="" }) {
  print("""
Hello i am $name ${lastName}
I was born in $birthYear and my age is ${2022 - birthYear}
I live in $address
""");
}

void printDetals4(String name, String lastName, int birthYear,
    {String? address}) {
  print("""
Hello i am $name ${lastName}
I was born in $birthYear and my age is ${2022 - birthYear}
I live in $address
""");
}

void printDetals5(
    {required String name,
    required String lastName,
    int birthYear = 2000,
    String? address}) {
  print("""
Hello i am $name ${lastName}
I was born in $birthYear and my age is ${2022 - birthYear}
I live in $address
""");
}
