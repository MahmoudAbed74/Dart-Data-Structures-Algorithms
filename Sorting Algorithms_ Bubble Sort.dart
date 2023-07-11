void main() {
  List<int> list = [1, 17, 55, 44, 23, 15, 13, 12, 0, 47, 2];
  print(BubbleSortAlgo(list));
}

List<int> BubbleSortAlgo(List<int> list) {
  int numLoop = 0;

  for (int i = 0; i < list.length; i++) {
    // print(list);
    // print("outer in list");

    for (int j = 0; j < list.length - 1; j++) //  لوب المقارنة والتبديل
    {
      print(list);
      print("inner in list $numLoop");

      if (list[j] > list[j + 1]) {
        int num = list[j];
        list[j] = list[j + 1];
        list[j + 1] = num;
      }
      numLoop++;
    }
  }
  return list;
}
