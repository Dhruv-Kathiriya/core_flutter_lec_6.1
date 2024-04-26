import 'dart:io';

Sum(int a, int b) {
return a+b;
}

void main() {
  int a, b;

  stdout.write("ENTER VALUE OF A = ");
  a = int.parse(stdin.readLineSync() ?? '0');
  stdout.write("ENTER VALUE OF B = ");
  b = int.parse(stdin.readLineSync() ?? '0');

  print("sum = ${Sum(a, b)}");
}
