import 'dart:io';

void main() {
  String response;

  do {
    print("Do you want to continue? (yes/no): ");
    response = stdin.readLineSync()!;
  } while (response == "yes");

  print("End of program");
}
