void run() {
  printFullName('Felipe');
  printFullName('Felipe', surname: 'Mantoan Pardim');
}

void printFullName(String name, {String? surname}) {
  print('My name is $name');
  if (surname != null) {
    print('My lastname is $surname');
  }
}
