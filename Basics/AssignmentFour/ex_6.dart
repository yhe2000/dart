import 'dart:io';

void main() {
  Map<int, int> counts = {};

  print("Enter integers between 1 and 100 (end with 0):");

  while (true) {
    stdout.write("Enter a number: ");
    int num = int.parse(stdin.readLineSync()!);

    if (num == 0) {
      break;
    }

    if (num < 1 || num > 100) {
      print("Number must be between 1 and 100. Try again.");
      continue;
    }

    if (counts.containsKey(num)) {
      counts[num] = counts[num]! + 1;
    } else {
      counts[num] = 1;
    }
  }

  print("\nOccurrences of each number:");
  counts.forEach((key, value) {
    print("$key occurs $value ${value == 1 ? 'time' : 'times'}");
  });
}
