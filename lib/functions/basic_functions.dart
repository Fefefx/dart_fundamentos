void run() {
  printHelloWorld();
  printName('Felipe');
  var number = returnNumber();
  print(number);

  var result = sum(10, 50);
  print(result);
}

void printHelloWorld() {
  print('Hello World !');
}

void printName(String name) {
  print('My name is $name');
}

int returnNumber() {
  return 30;
}

int sum(int number1, int number2) {
  return (number1 + number2) * 50;
}
