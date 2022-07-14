void main(List<String> args) {
  final list = getNumFromAToB(
    start: 3,
   end: 3,
    // step: 2
  );
  print(list);
}

void printNumberFromAToB(int a, int b) {
  for (int i = a; i <= b; i += 2) {
    print(i);
  }
}

List<int> getNumFromAToB({required int start ,required int end , int step=1 }) {
  final result = <int>[];
  for (int i = start; i <= end; i += step) result.add(i);

  return result;
}
