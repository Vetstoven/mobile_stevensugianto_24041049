void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

void main() {
  sayHello('Stev Jobs', (name){
    return name.toUpperCase();
  });
  sayHello('Stev Jobs', (String name) => name.toLowerCase());

}