void main() {
  List<String> name = ["osjg", "dovjsod", "dpofbdfobk"];
  String long = name[0];
  for (String name1 in name) {
    if (name1.length > long.length) {
      long = name1;
    }
  }
  print("loing :$long");
}
