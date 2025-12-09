void main() {
  List<int> numbers = [1, 0, 3, 6, 2, 5];

  print("Original array: $numbers");

  SelectionSort(numbers);

  print("Sorted array using selection sort: $numbers");
}

void SelectionSort(List<int> arr) {
  int n = arr.length;

  for (int i = 0; i < n - 1; i++) {
    int minIndex = i;

    for (int j = i + 1; j < n; j++) {
      if (arr[j] < arr[minIndex]) {
        minIndex = j;
      }
    }

    int temp = arr[i];
    arr[i] = arr[minIndex];
    arr[minIndex] = temp;
  }
}
