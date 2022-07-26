Future<void> printOrderMessage(int id) async {
  print('$id Awaiting user order...');
  var order =  await fetchUserOrder(id);
  print('$id Your order is: $order');
  if(id==2)throw "Error: User $id is not found";
}

Future<String> fetchUserOrder(int id) {
  // Imagine that this function is more complex and slow.
  return Future.delayed(Duration(seconds: id), () => 'Large Latte');
}

void main() async {
  countSeconds(6);
  final x = printOrderMessage(4).then((value){
    print("hello it is done");
    return "ok done";
  }).catchError((h){
    return "ok error";
  });
  print( await x);
  printOrderMessage(2);
  printOrderMessage(1);
  printOrderMessage(6);
}

// You can ignore this function - it's here to visualize delay time in this example.
void countSeconds(int s) {
  for (var i = 1; i <= s; i++) {
    Future.delayed(Duration(seconds: i), () => print(i));
  }
}
