import 'dart:io';

void main() {
  print("Enter height in meters: ");
  double height = double.parse(stdin.readLineSync()!);

  print("Enter weight in kg: ");
  double weight = double.parse(stdin.readLineSync()!);

  double bmi = weight / (height * height);
  print("Your BMI is $bmi");
}
