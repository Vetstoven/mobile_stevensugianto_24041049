void main(){
  var inputString = '1000';
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  var doubleFromInt = inputInt.toDouble();
  var intFromDouble = inputDouble.toInt();

  var strinFromInt = inputInt.toString();
  var stringFromDouble = inputDouble.toString();

  print(doubleFromInt);
  print(intFromDouble);
  
  print(strinFromInt);
  print(stringFromDouble);
}