double calculateArea({double length = 1, double width = 1}) {
  return length * width;
}

void main() {
  print(calculateArea(length: 5, width: 3));
  print(calculateArea());
}
