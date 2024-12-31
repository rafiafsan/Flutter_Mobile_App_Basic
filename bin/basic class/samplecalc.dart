import 'dart:io';

void main() {
  print("Enter first value: ");
  double ? value1 = double.parse(stdin.readLineSync()!);
  print("Enter second value: ");
  double ? value2 = double.parse(stdin.readLineSync()!);

  print("sum = ${value1 + value2}");
  print("sub = ${value1 - value2}");
  print("multi = ${value1 * value2}");
  print("div = ${(value1 / value2).toStringAsFixed(2)}");

}