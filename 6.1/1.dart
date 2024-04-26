import 'dart:io';

Cube() {
  int a;
  int cube;
  stdout.write("enter the number = ");
  a = int.parse(stdin.readLineSync()!);

  cube = a * a * a;

  print("CUBE IS :$cube");
}

void main() {
  Cube();
}
