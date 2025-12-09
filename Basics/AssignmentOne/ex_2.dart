import 'dart:io';

void main() {
  stdout.write("Enter the first number: ");
  double a = double.parse(stdin.readLineSync()!);

  stdout.write("Enter the second number: ");
  double b = double.parse(stdin.readLineSync()!);

  stdout.write("Enter the third number: ");
  double c = double.parse(stdin.readLineSync()!);

  List<double> numbers = [a, b, c];

  numbers.sort();

  print("Sorted numbers: $numbers");
}
