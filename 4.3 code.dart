import 'dart:io';

void main() {
  List<double> expenses = [];
  double total = 0;

  for (int i = 0; i < 5; i++) {
    stdout.write("Enter expense ${i + 1}: ");
    double amount = double.parse(stdin.readLineSync()!);
    expenses.add(amount);
    total += amount;
  }

  print("Total Expenses: $total");
}
