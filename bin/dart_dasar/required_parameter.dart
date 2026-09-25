void sayHello({required String firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Dito', lastName: 'jeremy');
  sayHello(lastName: 'hippo', firstName: 'gerad');
  sayHello(firstName: 'bob');
  sayHello(firstName: 'stev');
  sayHello(firstName: 'S..', lastName: 'S...');
}