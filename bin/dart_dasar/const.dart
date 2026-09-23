void main(){
  final array = [1, 2, 3];
  const array2 = [1, 2, 3];

  array[0] = 10; // This is allowed because the array itself is not final, only the reference is.
  array2[0] = 10; // This will cause an error because array2 is a const and cannot be modified.  

  print(array); // Output: [10, 2, 3]
  print(array2); // Output: [1, 2, 3]
}