/*
    Create function called func
    Create a function argument  called number of type int
    If the number is positive, increase it to 1, else leave unchanged.
    Args:
        a: integer
    Returns:
        a: a increased by 1 if positive, else unchanged.
 */
void main() {
  print(func(2));
}

int func(int number) {
  if (number > 0) {
    return number + 1;
  }
  return 0;
}
