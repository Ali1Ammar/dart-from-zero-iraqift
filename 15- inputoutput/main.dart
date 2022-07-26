import 'dart:io';

void main() async {
  print("Enter Age");
  String name = enterLoop();
  print(name);
}

String enterLoop() {
  while (true) {
    String age = stdin.readLineSync()!;
    final ageNum = int.tryParse(age);
    if ( ageNum !=null && ageNum > 0) {
      return age;
    }
    print("enter a vaild positve number ");
  }
}
