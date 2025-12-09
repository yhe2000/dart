import 'dart:io';

void main() {
  print("Numbers between 100 and 1000 divisible by both 5 and 6:");

  for (int i = 100; i <= 1000; i++) {
    if (i % 5 == 0 && i % 6 == 0) {
      stdout.write("$i ");
    }
  }
}
