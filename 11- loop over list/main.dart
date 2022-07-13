void main(List<String> args) {
  final names = ["ali", "hassan", "moh", "ammar", "ok"];

  for (var i = 0; i < names.length; i++) {
    print("this is the name ${names[i]}");
  }

  for (var element in names) {
    print("thiis is the value ${element}");
  }

  for (var i = 0; i < names.length; i++) {
    if (i.isOdd) {
      continue;
    }
    print("this is the name ${names[i]}");
  }

  int i = 0;
  while (i < names.length) {
    print("this is the name ${names[i]}");
    i++;
  }

  int ii = names.length - 1;
  while (ii >= 0) {
    print("this is the name ${names[ii]}");
    ii--;
  }

  final set = {4, 3, 1, 3, 4};
  for (var element in set) {
    print("this is the value ${element}");
  }

  // for (var i = 0; i < set.length; i++) {
  //   print("this is the name ${set[i]}");
  // }

  final map = {"name": "hassan", "age": "15", "address": "iraq"};
  for (var key in map.keys) {
    print("this is the key ${key} , value ${map[key]}");
  }

  for (var value in map.values) {
    print("this is the value ${value}");
  }

  // convert
  var list = [3, 3, 3, 5, 1, 3, 2, 2, 6, 7];
  var set2 = Set.of(list);

  set2 = list.toSet();
  list = set2.toList();
  list = List.of(set2);

  final map2 = {"name": "hassan", "age": "15", "address": "iraq"};
  final keys = map2.keys.toList();
  final keysSet = map2.keys.toSet();

  final valuess = map2.values.toList();
  final valuessSet = map2.values.toSet();

  final entries = map2.entries.toList();
    for (var element in entries) {
    element.key;
    element.value;
  }
  final listEntities = List.generate(10, (index) => MapEntry(index, "hello"));
  final mapAgain = Map.fromEntries(listEntities);

  // example
  final listOfNumber = List.generate(100, (index) => 100);
  final results = [];
  for (var element in listOfNumber) {
    if (element % 5 == 0) {
      results.add(element);
    }
  }
  print(results);

  
  // example
  final listOfNumber2 = [
    4,
    5,
    6,
    3,
    100,
    302,
    120,
    450,
    31,
    55,
    42,
    6,
    77,
    34,
    32,
    11,
    67
  ];
  final results2 = {};
  for (var i = 0; i < listOfNumber2.length; i++) {
    final numb = listOfNumber2[i];
    bool isPrime = true;

    for (var j = 2; j < i; ++j) {
      if (numb % j == 0) {
        isPrime = false;
        break;
      }
    }
     results2[numb] = isPrime; 
  }
  print(results2);
}
