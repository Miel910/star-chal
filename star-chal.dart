void main() {
  var star = "*";

  for (int i = 0; i < 9; i++) {
    if (i < 4) {
      print(star);
      star += "*";
    }
  }
}
