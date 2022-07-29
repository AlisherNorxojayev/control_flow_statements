/* 
    Create function called func
    Create a function argument  called number of type int
    Given an integer number, check the following conditions:
    "two-digit odd number",
    "two-digit even number",
    "three-digit odd number",
    "three-digit even number"
    Args:
        a: integer
    Returns:
        string: the message to print */

void main() {
  func(20);
}

int func(int number) {
  if (number ~/ 10 < 10) {
    if (number % 2 == 0) {
      print("two-digit even number");
    }
    if (number % 2 != 0) {
      print("two-digit odd number");
    }
  }
  if (number ~/ 10 >= 10) {
    if (number % 2 == 0) {
      print("three-digit even number");
    }
    if (number % 2 != 0) {
      print("three-digit odd number");
    }
  }
  return 0;
}
