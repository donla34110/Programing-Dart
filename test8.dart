import 'dart:io';

void main() {
  int num;
  int sum = 0;

  stdout.write("Eter numbers (enter - 1 to stop):");
  num = int.parse(stdin.readLineSync()!);

  while (num != -1) {
    sum += num;
    num = int.parse(stdin.readLineSync()!);
  }

  print("Total sum : $sum");
}
