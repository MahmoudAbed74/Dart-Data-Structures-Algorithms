void main() {
  List<int> list = [8, 7, 6];
  print(ineertion_sort(list));
}

List<int> ineertion_sort(List<int> list) {
  for (int i = 1; i < list.length; i++) {
    print("Outer Loop at index: $i");
    // chosing the first item in our unsorted sublist
    int current = list[i];
    print("current number is: $current");

    // the last element  of our sorted sublist
    int j; // عرفتها بره اللوب عشان هرجع استعملعا تاني بره اللوب في لازم تبقي بره اللوب

    // Swapping
    for (j = i - 1; (j > -1) && (current < list[j]); j--) {
      print("Comparision between: ${list[j + 1]} & ${list[j]}");
      list[j + 1] = list[j];
    }
    list[j + 1] = current;
  }
  return list;
}
