import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  int n = int.parse(stdin.readLineSync()!);

  int sum = 0;

  print("The first $n natural numbers are:");

  for (int i = 1; i <= n; i++) {
    stdout.write("$i ");
    sum += i;
  }

  print("\nThe Sum of Natural Numbers up to $n terms: $sum");
}
