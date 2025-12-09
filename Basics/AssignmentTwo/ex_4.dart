import 'dart:io';

void main() {
  stdout.write("How many numbers you want to check? ");
  int n = int.parse(stdin.readLineSync()!);

  int positiveCount = 0;
  int negativeCount = 0;
  int zeroCount = 0;

  print("Enter $n numbers:");

  for (int i = 1; i <= n; i++) {
    int number = int.parse(stdin.readLineSync()!);

    if (number > 0) {
      positiveCount++;
    } else if (number < 0) {
      negativeCount++;
    } else {
      zeroCount++;
    }
  }

  print(
    "You entered $positiveCount positive numbers, $negativeCount negative numbers, and $zeroCount zero(s).",
  );
}
