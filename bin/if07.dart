/* 
    Create function called func
    Create a function argument  called number of type int
    Given an integer number, check the following conditions:
    "positive odd number",
    "positive even number",
    "negative odd number",
    "negative even number",
    "the number is zero"
    Args:
        a: integer
    Returns:
        string: the message to print */
void main() {
  func(2);
}

int func(int number) {
  if (number > 0) {
    if (number % 2 == 0) {
      print("positive even number");
    }
    if (number % 2 != 0) {
      print("positive odd number");
    }
  }
  if (number < 0) {
    if (number % 2 != 0) {
      print("negative odd number");
    }
    if (number % 2 == 0) {
      print("negative even number");
    }
  }
  if (number == 0) {
    print("the number is zero");
  }
  return 0;
}
