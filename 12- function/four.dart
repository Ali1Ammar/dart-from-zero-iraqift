

//first class function // function as value // function is a object 
//high order function // function that return a function or take a function as parameter 
void main(List<String> args) {
  final add = (int x, int y) {
    return x + y;
  };
  // print(add(5, 3));

  // final subFunc = sub;
  // print(subFunc(5, 3));

    // print(runBoth2(4,5,add, sub));


  // print(runBoth(add, sub));

  // print( runBoth( (a,b)=>a~/b , (x,y){ return x*y; }  ) );
  final addFunc = returnAddFun(1, 4);
  print( returnAddFun(1, 4)(3) );
}

int sub(int x, int y) {
  return x - y;
}
int runBoth2( int a , int b, int Function(int, int) first, int Function(int, int) second) {
  return first(a, b) + second(a, b);
}

int runBoth(int Function(int, int) first, int Function(int, int) second) {
  return first(5, 3) + second(5, 3);
}

int Function(int) returnAddFun(int x, int y) {
  return (int a) {
    return x + y + a;
  };
}



