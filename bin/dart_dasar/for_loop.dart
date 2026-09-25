void main() {
  //loop with condition
  var counter = 1;
  for(; counter <= 10 ;) {
    print('perulangan ke-$counter');
    counter++;
  }
  //loop with init statement
  for (var counter = 1; counter <= 10 ;) {
    print('perulangan ke-$counter');
    counter++;
  }
  //loop with post statement
    for (var counter = 1; counter <= 10; counter++) {
      print('perulangan ke-$counter');
    }
  //endless loop
  for(;;){
    print('endless lopp');
  }
}