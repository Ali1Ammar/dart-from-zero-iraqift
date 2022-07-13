void main(List<String> args) {
  final ints = [1, 2, 3, 4];
  var names = ["ali", "hassan"];
  var numbers = [4, 5, 3.2, 4e3, 0x44f, 44];

  final anys = [4, 5, 3.2, 4e3, 0x44f, 44, true, false, "hello"];

  final lists = [4, 5, 3.2, 4e3, 0x44f, 44, true, false, "hello", null];

  List names2 = ["ali", "hassan"];
  List<String> names3 = ["ali", "hassan"];

  print(ints);
  print(names3);

  var list = ["ali", "hassan", "moh", "ammar", "ok"];
  print(list[0]);
  print(list[1]);
  print(list[2]);
  print(list.length);
  print(list[5]);

  list[0] = "what";
  print(list);

  list.add("ok");
  print(list);
  list.remove("ali");
  print(list);
  list.insert(2, "fine");
  print(list);
  list.clear();
  print(list);
  print(list.contains("ss"));
  print(list.indexOf("ali"));
  // create list
  var l = ["ali", "hassan"];
  // l = List();
  l = List.empty();
  print(l);
  l = List.filled(10, "ali");
  print(l);
  l = List.generate(10, (index) => "$index hello");
  print(l);

  // create map
  var m = {"name": "hassan", "age": "15", "address": "iraq"};
  Map<String, String> mm = {"name": "hassan", "age": "15", "address": "iraq"};
  Map<String, int> mm2 = {"name": 5, "age": 10, "address": 22};
  Map<String, dynamic> mm3 = {"name": "ali", "age": 10, "address": "bahrain"};
  Map<dynamic, dynamic> mm4 = {
    4: "ali",
    "age": 10,
    true: "bahrain",
    "freind": ["ali", "hassan"]
  };

  print(m);

  print(m["name"]);
  print(m["address"]);

  final key = "name";
  print(m[key]);

  m["age"] = "20";
  print(m);

  m["job"] = "programmer";
  print(m);

  m.remove("age");
  print(m);
  m.clear();

  print(m);
  m = Map();
  print(m);
  m = Map.fromIterables(["ali", "moh"], ["hassan", "ammar"]);
  print(m);
  m = Map.fromIterable(["ali", "moh"], value: (key) => "$key hello");
  print(m);
  m = Map.fromIterable(["ali", "moh"],
      value: (key) => "$key hello", key: (value) => value.length);
  print(m);
  m = Map.fromEntries([MapEntry("ali", "hassan"), MapEntry("moh", "ammar")]);

  print(m.keys.toList());
  print(m.values.toList());
  m.containsKey("a");
  m.containsValue("s");

  // create set
  var s = {"ali", "hassan", "moh", "ammar", "ok"};
  s = Set();
  var s2 = Set.from(["ali", "hassan", "moh", "ammar", "ok"]);

  print(s);
  print(s.length);
  print(s.contains("ali"));
  print(s.contains("ok"));
  print(s.containsAll(["ali", "moh"]));
  s.add("ss");
  print(s);
  s.remove("a");
}

// https://medium.flutterdevs.com/collection-in-dart-17493ac9e704