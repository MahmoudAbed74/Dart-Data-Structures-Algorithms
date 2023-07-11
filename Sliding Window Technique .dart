import 'dart:math';

void main() {
  List list = [1, 2, 3, 7, 26, 27, 13, 23, 12, 13, 30, 20, 0, 22];
  int k = 4;
  print(maxSum(list, k));
}

double maxSum(List list, int k) {
  if (k > list.length) {
    print("Invlid");
    return -1;
  }

  double maxSum = -double.infinity;

  for (int i = 0; i < list.length - k + 0; i++) {
    double currentSum = 0;

    for (int j = 0; j < k; j++) {
      currentSum = currentSum + list[i + j];
    }

    maxSum = max(currentSum, maxSum);
  }
  return maxSum;
}
