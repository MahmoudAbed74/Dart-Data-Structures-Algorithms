void main() {
  List<int> list = [1, 17, 55, 44, 23, 15, 13, 12, 0, 47, 2];
  print(BubbleSortAlgo(list));
}

List<int> BubbleSortAlgo(List<int> list) {
  bool noswap = true;
  int numLoop1 = 0;
  int numLoop2 = 0;

  for (int i = list.length; i > 0; i--) {
    numLoop1++;
    // print(list);
    // print("outer in list");

    for (int j = 0; j < i - 1; j++) //  لوب المقارنة والتبديل
    {
      print(list);
      print("inner in list $numLoop2");

      if (list[j] > list[j + 1]) {
        int num = list[j];
        list[j] = list[j + 1];
        list[j + 1] = num;
        noswap = false;
      }
      numLoop2++;
    }
    //print(numLoop1);

    if (noswap) break;
  }
  print(numLoop1);

  return list;
}
