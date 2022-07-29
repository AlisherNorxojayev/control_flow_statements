/*   
    Create function called func
    Create a function argument  called a,b,c of type int
    Find how many positive numbers there are in the given arguments.
    Args:
        a: integer
        b: integer
        c: integer
    returns:
        integer: the number of positive numbers in the given numbers */
void main() {
  print(func(1, 2, 2));
}

int func(int a, int b, int c) {
  if (a > 0) {
    if (c > 0) {
      if (b > 0) {
        return 3;
      }
    }
  }

  return 0;
}
