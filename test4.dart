import 'dart:io';

void main() {
  stdout.write("Enter tempersture in Celsius: ");
  double celsius = double.parse(stdin.readLineSync()!);
  double fahrenhait = (celsius * 9 / 5) + 32;
  print("Temperstuers in FahrenHait: $fahrenhait");
  
}
