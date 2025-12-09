import 'dart:io';

void main() {
  stdout.write("Enter first number: ");
  double a = double.parse(stdin.readLineSync()!);

  stdout.write("Enter second number: ");
  double b = double.parse(stdin.readLineSync()!);

  stdout.write("Enter third number: ");
  double c = double.parse(stdin.readLineSync()!);

  double maximum = (a > b) ? ((a > c) ? a : c) : ((b > c) ? b : c);

  double minimum = (a < b) ? ((a < c) ? a : c) : ((b < c) ? b : c);

  print("Max = $maximum");
  print("Min = $minimum");
}
