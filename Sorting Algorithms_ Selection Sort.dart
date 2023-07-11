void main() {
  List<int> list = [1, 2, 6, 8, 3];
  print(Selection_sort(list));
}

List<int> Selection_sort(List<int> list) {
  for (int i = 0; i < list.length; i++) {
    print("outer Loop is called");
    print(list);
    // finding smaller num in sublist
    int minimum = i;
    for (int j = i + 1; j < list.length; j++) {
      print("inner Loop is called");
      print(list);
      print("***" * 30);
      if (list[j] < list[minimum]) // كدا الترتيب تصاعدي
      {
        minimum = j;
      }
    }

    if (i != minimum) {
      // swapping for  elements
      int new_value = list[i];
      list[i] = list[minimum];
      list[minimum] = new_value;
      print(list);
      print("swap donnnne");
    }
  }

  return list;
}
