int factorialRescursive(int value) {
  if (value == 1) {
    return 1;
  }else{
    return value * factorialRescursive(value - 1);
  }
}