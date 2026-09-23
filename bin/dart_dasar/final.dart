void main(){
  var firstName = "john";
  firstName = "jane";
  final lastName = "doe";
  
  print(firstName);
  print(lastName);
   // error: lastName is final and cannot be reassigned
}