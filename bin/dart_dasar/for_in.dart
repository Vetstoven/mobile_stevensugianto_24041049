void main() {
  var array = <String>['Stev', 'Hummington', 'Terresy'];

  //Without For In
  for (var i = 0; i < array.length; i++) {
    print(array[i]);
  }

  //With For In
  for (var value in array) {
    print(value);
  }
}