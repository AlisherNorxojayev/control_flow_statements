/*  
    Create function called func
    Create a function argument  called a,b,c of type int
    Find how many positive and how many negative numbers there are in the given arguments.
    check the following conditions:
    "there are a lot of positive numbers",
    "there are a lot of negative numbers"
    Args:
        a: first number
        b: second number
        c: third number
    Returns:
        string: string with the result*/
void main() {
  print(func(-1, 2, 21));
}

int func(int a, b, c) {
  if (a > 0) {
    if (b > 0) {
      if (c > 0) {
        print("there are a lot of positive numbers");
      }
      if (c < 0) {
        print("there are a lot of positive numbers");
      }
    }
    if (c > 0) {
      print("there are a lot of positive numbers");
    }
    if (c < 0) {
      print("there are a lot of negative numbers");
    }
  }
  if (a < 0) {
    if (b > 0) {
      if (c > 0) {
        print("there are a lot of positive numbers");
      }
      if (c < 0) {
        print("there are a lot of negative numbers");
      }
    }
    if (c > 0) {
      print("there are a lot of negative numbers");
    }
    if (c < 0) {
      print("there are a lot of negative numbers");
    }
  }
  return 0;
}
