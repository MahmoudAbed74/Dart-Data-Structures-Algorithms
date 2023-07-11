void main() {
  List<int> list = [1, 2, 6, 8, 3];
  print(ineertion_sort(list));
}

List<int> ineertion_sort(List<int> list) {
  for (int i = 1; i < list.length; i++) {
    // chosing the first item in our unsorted sublist
    int current = list[i];

    // the last element  of our sorted sublist
    int j; // عرفتها بره اللوب عشان هرجع استعملعا تاني بره اللوب في لازم تبقي بره اللوب

    // Swapping
    for (j = i - 1; (j > -1) && (current < list[j]); j--) {
      list[j + 1] = list[j];
    }
    list[j + 1] = current;
  }
  return list;
}
