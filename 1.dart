import 'dart:io';

void main() {
  File file = File('hello.txt');
  file.writeAsStringSync('Dong Tan Anh');
  String contents = file.readAsStringSync();
  print(contents);
}