/*void main() {
  print(LinearSearch([1, 5, 7, 5, 2], 5));
}

int LinearSearch(List list, int value) {
  for (int i = 0; i < list.length; i++) {
    if (list[i] == value) {
      return i;
    }
  }
  return -1;
}*/
void main() {
  print(LinearSearch(["A", "B", "C", "D"], "B"));
}

int LinearSearch(List list, var value) {
  for (int i = 0; i < list.length; i++) {
    if (list[i] == value) {
      return i;
    }
  }
  return -1;
}
