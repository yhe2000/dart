import 'dart:io';

void main() {
  stdout.write("Enter the number of students: ");
  int n = int.parse(stdin.readLineSync()!);

  List<int> scores = [];

  for (int i = 0; i < n; i++) {
    stdout.write("Enter score for student ${i + 1}: ");
    int score = int.parse(stdin.readLineSync()!);
    scores.add(score);
  }

  int bestScore = scores.reduce((a, b) => a > b ? a : b);

  for (int i = 0; i < n; i++) {
    int score = scores[i];
    String grade;

    if (score >= bestScore - 10) {
      grade = 'A';
    } else if (score >= bestScore - 20) {
      grade = 'B';
    } else if (score >= bestScore - 30) {
      grade = 'C';
    } else if (score >= bestScore - 40) {
      grade = 'D';
    } else {
      grade = 'F';
    }

    print("Student ${i + 1} score is $score and grade is $grade");
  }
}
