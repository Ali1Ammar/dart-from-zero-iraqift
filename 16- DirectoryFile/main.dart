import 'dart:io';

void main(List<String> args) {
  // final newD = Directory(Directory.current.path + "/16- DirectoryFile/newfolder");
  // newD.createSync();
  // // return;
  // // newD.create();
  // print(newD.existsSync());
  // print(newD.exists());
  // newD.delete();
  // newD.deleteSync();

  // newD.rename("ok");
  // newD.renameSync("ok");
  // newD.list();
  // newD.listSync().forEach((element) {
  //   print(element);
  // });

  final file = File("fddf/desktop/test.txt");

  print(file.path);
  print(file.uri);
  print(file.absolute);
  print(file.parent);

  file.create();
  file.createSync();
  file.delete();
  file.deleteSync();
  file.exists();
  file.existsSync();
  
  file.readAsStringSync();
  file.readAsLinesSync();
  file.readAsBytesSync();
  file.writeAsStringSync("hello");
  file.writeAsBytesSync([1, 2, 3]);
  file.renameSync("ok");
  file.lengthSync();
  file.lastModifiedSync();
  file.copySync("/desktop/test2.txt");

}
