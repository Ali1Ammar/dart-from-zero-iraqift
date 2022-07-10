// this is just comment

/*bgd
dfdf
this is multi line
comment
fdfd
fdfd
dff
 */


String msg = "Hello";

void main(List<String> args) {
  // this is comment
  var x = 5;
  int y = 2;

  int z = x + y;

  printInteger(x);

  print(x);

  print(y + x);
  var ss = printInteger(4);

  print(msg);
}

// printInteger();

// var v = printInteger(4);

// Define a function.
int printInteger(int aNumber) {
  print('The number is $aNumber.'); // Print to console.
  return aNumber + 2;
}
