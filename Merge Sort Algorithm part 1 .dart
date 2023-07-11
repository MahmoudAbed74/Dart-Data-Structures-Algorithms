void main() {
  print(merge([1, 7, 9], [3, 2, 8]));
}

List merge(List list1, List list2) {
  List mergeList = [];

  int i = 0;
  int j = 0;

  while (i < list1.length && j < list2.length) {
    if (list1[i] < list2[j]) {
      mergeList.add(list1[i]);
      i++;
    } else  {
      mergeList.add(list2[j]);
      j++;
    }
  }
  while (i > list1.length) {
    mergeList.add(list1[i]);
  }
  while (j > list2.length) {
    mergeList.add(list2[j]);
  }
  return mergeList;
}
//if (list2[j] < list1[i])