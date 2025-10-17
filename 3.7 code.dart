void main() {
  int base = 5;
  int exponent = 3;
  int result = 1;

  for (int i = 0; i < exponent; i++) {
    result *= base;
  }

  print('$base to the power $exponent is -> $result');
}
