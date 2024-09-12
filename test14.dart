void main() {
  List<int> number = [4, 7, 3, 2];

  for (int i = 1; i < number.length;i++) {
    if (i % 2 != 0) {
      print("array index:$i ${number[i]}");
    }
  }
}
