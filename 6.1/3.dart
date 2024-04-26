import 'dart:io';

int add(int x, int y) {
  return x + y;
}

int sub(int x, int y) {
  return x - y;
}

void multi(int x, int y) {
  print("multi = ${x * y}");
}

void div(int x, int y) {
  print("div = ${x ~/ y}");
}

void main() {
  int s, a, b;
  do {
    print("\n-----------------------");
    print("1. addition");
    print("2. substraction");
    print("3. multiplication");
    print("4. division");
    print("5. exit");
    print("enter selected number :");
    s = int.parse(stdin.readLineSync()!);

    if (s >= 1 && s <= 4) {
      print("enter any value  A :");
      a = int.parse(stdin.readLineSync()!);
      print("enter any value  B :");
      b = int.parse(stdin.readLineSync()!);

      switch (s) {
        case 1:
          print("sum = ${add(a, b)}");
          break;
        case 2:
          print("sub = ${sub(a, b)}");
          break;
        case 3:
          multi(a, b);
          break;
        case 4:
          div(a, b);
          break;
      }
    }
  } while (s != 5);
}
