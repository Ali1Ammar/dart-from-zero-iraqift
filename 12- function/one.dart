void main(List<String> args) {

  hello();
  helloName("ali ammar");
  print(anyNumber());
  print(add(3, 4));
  print(addThree(1, 3, 4));
  print(edit(4.2));
  final x= 5;
  add( add(x,x) ,x);
  final xx = edit(4.5);
  print(xx);
}


// void main(List<String> args)=>print("object");

void hello() {
  print("Hello");
}

void helloName(String name) {
  print("Hello $name");
}

int anyNumber() => 50;

int add(int a, int b) {
  return a + b;
}

int sub(int a, int b) {
  return a - b;
}

int addThree(int a, int b, int c) => a + b + c;
double edit(double a) => a / (2 + 1) + (a * 4);

void runOtherFuntion() {
  hello();
  helloName("ali");
  print(anyNumber());
}

int runAddWithThis(int val) {
  return add(val, val);
}

// // / scope
// void main(List<String> args) {
//   int x = 4;
//   int y = 5;
//   print(x+y);
// }

// int add(){
//   return x+y;
// }
