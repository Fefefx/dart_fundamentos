void run() {
  printData('Hello World!');
  printData(sumArrow(10, 20).toString());

  print(execute(10, increment));
  print(execute(10, decrement));
}

// Passando referência de função como parâmetro para outra função
int execute(int number, Function func) => func(number);

int increment(int number) => number + 1;
int decrement(int number) => number - 1;

printData(String text) => print(text);

sumArrow(int number1, int number2) => number1 + number2;
