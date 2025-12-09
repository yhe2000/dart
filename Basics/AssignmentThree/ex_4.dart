void main() {
  List<int> numbers = [1, 2, 3, 1, 3, 6];

  CountGeneral(numbers);
}

void CountGeneral(List<int> arr) {
  Map<int, int> counts = {};

  for (int number in arr) {
    if (counts.containsKey(number)) {
      counts[number] = counts[number]! + 1;
    } else {
      counts[number] = 1;
    }
  }

  counts.forEach((key, value) {
    print("$key -> $value");
  });
}
