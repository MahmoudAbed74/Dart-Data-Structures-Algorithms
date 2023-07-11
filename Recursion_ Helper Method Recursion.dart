void main() {
  print(collectOddNumbers([15, 13, 2, 4, 7, 2, 1]));
}

List collectOddNumbers(List list) {
  List result = [];

  void HelperMethod(List helperInput) {
    print(helperInput);
    print("*" * 50);

    if (helperInput.isEmpty) {
      return; // Base case
    }
    if (helperInput[0] % 2 != 0) {
      result.add(helperInput[0]);
      print(result);
      print("#" * 50);
    }
    helperInput =
        helperInput.sublist(1, helperInput.length); //Diffrerent inputs
    HelperMethod(helperInput);
    print(helperInput);
    print("@" * 50);
  }

  HelperMethod(list); // تستدعي الليست هنااللي تكتبها فوق
  return result;
}
