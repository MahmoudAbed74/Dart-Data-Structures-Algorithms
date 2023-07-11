void main() {
  print(mergeSort([2, 7, 15, 2, 20, 1]));
}

List mergeSort(List list) {
  // print(list.length);
  if (list.length <= 1) return list;

  int middleList = (list.length / 2).floor();

  List left_list1 = mergeSort(list.sublist(0, middleList));
  List right_list1 = mergeSort(list.sublist(middleList));

  return merge(left_list1, right_list1);
}

List merge(List left_list, List right_list) {
  int i = 0;
  int j = 0;

  List mergeList = [];
  while (i < left_list.length && j < right_list.length) {
    if (left_list[i] < right_list[j]) {
      mergeList.add(left_list[i]);
      i++;
    } else if (right_list[j] < left_list[i]) {
      mergeList.add(right_list[j]);
      j++;
    }
  }

  while (i < left_list.length) {
    mergeList.add(left_list[i]);
    i++;
  }

  while (j < right_list.length) {
    mergeList.add(right_list[j]);
    j++;
  }

  return mergeList;
}
