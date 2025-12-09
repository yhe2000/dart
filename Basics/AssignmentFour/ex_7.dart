import 'dart:io';

void main() {
  List<int> scores = [];
  int maxScores = 100;

  print("Enter scores (negative number to end):");

  while (scores.length < maxScores) {
    stdout.write("Enter score: ");
    int score = int.parse(stdin.readLineSync()!);

    if (score < 0) {
      break;
    }

    scores.add(score);
  }

  if (scores.isEmpty) {
    print("No scores were entered.");
    return;
  }

  double average = scores.reduce((a, b) => a + b) / scores.length;

  int above = 0;
  int below = 0;
  int equal = 0;

  for (int score in scores) {
    if (score > average) {
      above++;
    } else if (score < average) {
      below++;
    } else {
      equal++;
    }
  }

  print("\nAverage score: $average");
  print("Above average: $above");
  print("Below average: $below");
  print("Equal average: $equal");
}
