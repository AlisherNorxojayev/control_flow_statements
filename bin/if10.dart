/* 
    Create function called func
    Create a function argument  called number of type int
    Display the message according to the following temperature conditions given to you in Celsius:
    Temp<0: "Freezing"
    Temp 1-10: "Very Cold"
    Temp 11-20: "Cold"
    Temp 21-30: "Normal"
    Temp 31-40: "Hot"
    Temp >40: "Very Hot"
    Args:
        temp: integer
    Returns:
        string: the message to return*/

void main() {
  func(2);
}

int func(int number) {
  if (number < 0) {
    print("Freezing");
  }
  if (number > 0) {
    if(number <= 10){
      print("Very Cold");
    }
  }
  if (number > 10) {
    if (number <= 20) {
      print("Cold");
    }
  }
  if (number > 20) {
    if (number <= 30) {
      print("normal");
    }
  }
  if (number > 30) {
    if (number <= 40) {
      print("Hot");
    }
  }
  if (number > 40) {
    print("Very Hot");
  }
  return 0;
}
