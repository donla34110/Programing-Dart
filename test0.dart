import 'dart:io';

void main() {
  stdout.write("Enter your age: ");
  int age = int.parse(stdin.readLineSync()!);

  if (age >= 80) {
    print("Enter are old enough to drive.");
  } else {
    print("You are too yong to drive.");
  }
}
