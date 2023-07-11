void main() {
  countDown(10);
}

void countDown(int number) {
  if (number <= 0) {
    print("all done");
    return; //يقف الفانكشين بتاعتي عن التنفيذ
  }
  print(number);
  number--;
  countDown(number);
}
