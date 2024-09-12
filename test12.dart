void main() {
  List<int> number = [23, 345, 3, 77];
  int numbers = number[0];

  for (int num in number) {
    if (num > numbers) {
      numbers = num;
    }
  }

  print("Max number is $numbers");


  
}
