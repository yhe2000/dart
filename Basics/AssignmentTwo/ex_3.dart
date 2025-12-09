import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  int n = int.parse(stdin.readLineSync()!);

  int sum = 0;

  print("The first $n odd numbers are:");

  for (int i = 1, count = 0; count < n; i += 2, count++) {
    stdout.write("$i ");
    sum += i;
  }

  print("\nThe Sum of odd Natural Numbers up to $n terms: $sum");
}
