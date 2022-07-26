void main(List<String> args) {
  var list = [1, 2, 3, 4, 5];
  print(list.map((x) => x * 2));
  print(list.map((x) => x * 2).toList());
  print(list.where((element) => false));
  print(list.every((element) => false));
  print(list.any((element) => false));
  print(list.any((element) => true));
  print(list.reduce((x, y) => x + y));
  print(list.reduce((x, y) => x * y));
  print(list.fold<double>(
      0, (previousValue, element) => previousValue + element));
  list = list.followedBy([3, 4, 1]).toList();
  print(list.getRange(3, 5));
  list.reversed.toList();
  list.first;
  list.last;
  print(list.take(2).skip(1).toList());
    print( list.skipWhile((value) => value  < 7 )); 
  print( list.takeWhile((value) => value  < 7 )); 

  list.forEach((element) {
    print("heelo this the item ${element}");
  });
  list.sort((a, b) => a.compareTo(b));
  list.sublist(1, 3);
  list.join('4');

  final str = "hello world";
  print(str.split(' '));
  print(str.split(''));
  print(str.split(' ').join('-'));

  var forInList = [for (int i = 0; i < 5; i++) i];
  forInList = [4, 2, 3, for (int i = 0; i < 5; i++) i, 4, 5, 3];

  forInList = [
    if (4.isEven) 4,
    4,
    2,
    3,
  ];

  forInList = [
    if (4.isEven) 4,
    4,
    2,
    for (int i = 0; i < 5; i++) i,
    3,
    if (4.isEven)
      for (int i = 0; i < 5; i++) i,
    for (int i = 0; i < 15; i++)
      if (i.isEven) i
  ];

  var otherList = [
    4,
    5,
    6,
    ...forInList,
    34,
    ...[4, 5, 6]
  ];

  forInList = [
    if (4.isEven) 4,
    4,
    2,
    for (int i = 0; i < 5; i++) i,
    3,
    if (4.isEven) ...otherList,
    if ("A".isNotEmpty) ...[4, 5, 6],
  ];

  final allThis = [
    "Hello ",
    for (final item in forInList) item,
    "Hello ",
    if (otherList.contains(5)) ...otherList,
    for (int i = 0; i < 10; i + 3) i * 2,
    "Hello ",
  ];


  final map = {"a": 1, if (true) "b": 2, for (int x = 0; x < 10; x++) x: "ok"};
  print(map);
}
