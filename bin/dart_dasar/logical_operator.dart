void main() {
  bool a = true;
  bool b = false;

  //AND
  bool result1 = a && a;//true
  bool result2 = b && b;//false
  bool result3 = a && b;//false
  bool result4 = b && a;//false
  //OR
  bool result6 = a || a;//true
  bool result7 = b || b;//false
  bool result5 = a || b;//true
  bool result8 = b || a;//true
  //NOT
  bool result9 = !a;//false
  bool result10 = !b;//true

  print(result1);
  print(result2);
  print(result3);
  print(result4);
  print(result5);
  print(result6);
  print(result7);
  print(result8);
  print(result9);
  print(result10);
}