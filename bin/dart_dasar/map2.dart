void main(){
  var name = <String, String>{};
  name['first'] = 'Grace';
  name['middle'] = 'Gan';
  name['last'] = 'Pelt';

  print(name['first']);

  name['middle'] = 'Van';
  print(name);

  name.remove('last');
  print(name);
}