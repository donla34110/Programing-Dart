import 'dart:io';

void main() {
  int num;
  stdout.write("Enter number is f:");
  num = int.parse(stdin.readLineSync()!);
  if (num % 2 == 0) {
    print("IS number 1");
  } else {
    print("is number 2");
  }
}
