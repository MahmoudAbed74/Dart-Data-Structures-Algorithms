void main() {
  print(fact(5));
}

/*int fact(int number) {
  int total = 1;

  for (int i = number; i > 0; i--) {
    total *= i;
  }
  return total;
}*/

int fact(int number) {
  if (number == 1) return 1; // Base Case
  return number * fact(number - 1); // diffrent inputs
}
