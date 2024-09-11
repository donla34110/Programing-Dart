import 'dart:io';

void main() {
  stdout.write("Enter the firts number:");
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the second number:");
  int num2 = int.parse(stdin.readLineSync()!);

  int sum = num1 + num2;

  print("The sum is : $sum");
}
