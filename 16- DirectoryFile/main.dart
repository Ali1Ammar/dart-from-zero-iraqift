import 'dart:io';

void main(List<String> args) async{
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
  final dir = Directory.current;
  final x = dir.listSync();
  for (var element in x) {
    print(element);
    if(element is File){
    }
    if(element is Directory){
        element.list();
    }
  }

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


print(Directory.current);
  print(Directory("/desktop"));
  final newD = Directory(Directory.current.path + "/new");
  newD.createSync();
  // newD.create();
  print(newD.existsSync());
  print(newD.exists());
  newD.delete();
  newD.deleteSync();

  newD.rename("ok");
  newD.renameSync("ok");
  newD.list();
  newD.listSync().forEach((element) {
    print(element);
  });


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


    final dir2 = Directory('database');
  if(!await dir2.exists()){
    await dir2.create();
  }
  final file2 = File(dir.path + "/data.txt");
  if(!await file2.exists()){
    await file2.create();
  }

  while (true) {
    final input = stdin.readLineSync();
    if(input == "exit"){
      break;
    }
    await file2.writeAsString("$input\n", mode: FileMode.append);
  }


}

