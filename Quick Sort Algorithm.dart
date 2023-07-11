void main() {
  print(pivot([8, 2, 4, 5, 14, 15, 9, 6, 1]));
}

int pivot(List list, [int start = 0, int end = -1]) {
  if (end == -1) {
    end = list.length - 1;
  }

  var pivot = list[start];
  int swapIndex = start;

  for (int i = start + 1; i < list.length; i++) {
    if (pivot > list[i]) {
      swapIndex++;

      swap(list, swapIndex, i);
    }
  }
  print(list);
  return swapIndex;
}

void swap(List new_list, first_index, second_index) {
  var temp = new_list[first_index];
  new_list[first_index] = new_list[second_index];
  new_list[second_index] = temp;
}
