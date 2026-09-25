void main() {
  //all comments in this code or project added manually by stev
  //Not AI Generated Code
  //create List
  //Int List
  List<int> listInt = [1, 2, 3];
  print(listInt);
  //String List
  var listString = <String>[];

  //Adding Data
  listString.add('Stev');
  listString.add('Amed');
  listString.add('Frank');

  print(listString);
  print(listString.length);

  //Manipulating Data

  print(listString[0]);
  listString[0] = 'Jared';
  listString.removeAt(2);
  print(listString);

}