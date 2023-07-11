void main() {
  print(CollectOddValues([15, 13, 2, 4, 7, 2, 1]));
}

List CollectOddValues(List list) {
  List new_list = [];

  if (list.isEmpty) {
    return new_list;
  }
  if (list[0] % 2 != 0) {
    new_list.add(list[0]);
  }

  list = list.sublist(1, list.length);
  print(list);
  new_list = List.from(new_list)
    ..addAll(CollectOddValues(
        list)); /*
بص يصحبي انت بتقعد تخزن كل ليست فيها رقم فردي لوحده و ثم بتعمل زي جمع بينهم بحيث يجمع الليست المطلوب 

  */
  print(CollectOddValues(list));
  return new_list;
}
