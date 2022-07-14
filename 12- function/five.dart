// Recursion // loop with function
// Base Condition: The base condition acts as an exit point for the recursive function.
// It is used to stop the recursive function calls.

// Recursive Case: The recursive case is where the function keeps calling itself again and again.

// void main(List<String> args) {
//   // printUntil(5);
//   // print(sumUntilZero(5));
//   print(factorial(5));
// }

// void printUntil(int a) {
//   if (a == 0) return; // base case
//   print(a);
//   printUntil(a - 1); // Recursive case
// }

// int sumUntilZero(int a) {
//   if (a == 0) return 0; // base case
//   return a + sumUntilZero(a - 1); // Recursive case
// }

// // Factorial function
// int factorial(int n) {
//   // Stop condition
//   if (n == 0 || n == 1)
//     return 1;

//   // Recursive condition
//   else
//     return n * factorial(n - 1);
// }


// int fibonacci(int n) => n <= 2 ? 1 : fibonacci(n - 2) + fibonacci (n - 1);

int fibonacci(int n) {
  if (n <= 2) {
    return 1;
  } else {
    return fibonacci(n - 2) + fibonacci (n - 1);
  }
}

main() {
  String output = "";
  for (int i = 1; i <= 30; ++i) {
    output += fibonacci(i).toString() + ", ";
  }
  print(output + "...");
}