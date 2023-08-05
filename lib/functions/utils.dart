import 'dart:convert';
import 'dart:io';

String readConsol(String text) {
  print(text);
  var line = stdin.readLineSync(encoding: utf8);
  return line ?? '';
}

double readConsolDouble(String text) {
  var number = double.tryParse(readConsol(text));
  return number ?? 0.0;
}

double sumList(List<double> numbers) {
  return numbers.reduce((value, element) => value + element);
}

double sum(double number1, double number2) {
  return number1 + number2;
}

double sub(double number1, double number2) {
  return number1 - number2;
}

double mult(double number1, double number2) {
  return number1 * number2;
}

double div(double number1, double number2) {
  if (number2 == 0) {
    print('Não é possível dividir por 0');
    exit(0);
  } else {
    return number1 / number2;
  }
}
