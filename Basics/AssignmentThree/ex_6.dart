void main() {
  List<int> numbers = [1, 0, 3, 6, 2, 5];

  print("Original array: $numbers");

  OptimizedBubbleSort(numbers);

  print("Sorted array using optimized bubble sort: $numbers");
}

void OptimizedBubbleSort(List<int> arr) {
  int n = arr.length;

  for (int i = 0; i < n - 1; i++) {
    bool swapped = false;
    for (int j = 0; j < n - i - 1; j++) {
      if (arr[j] > arr[j + 1]) {
        int temp = arr[j];
        arr[j] = arr[j + 1];
        arr[j + 1] = temp;

        swapped = true;
      }
    }

    if (!swapped) {
      break;
    }
  }
}
