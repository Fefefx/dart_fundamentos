import 'dart:io';

import 'package:my_dart_app/functions/utils.dart';

void calculator() {
  print('Bem-vindos a nossa calculadora!');
  var number1 = readConsolDouble('Informe o primeiro número: ');

  var number2 = readConsolDouble('Informe o segundo número: ');

  var operation = readConsol('Informe a operação matemática (+, -, *, /)');

  calculate(operation, number1, number2);
}

void calculate(String operation, double number1, double number2) {
  double result = 0;
  switch (operation) {
    case '+':
      result = sum(number1, number2);
      break;
    case '-':
      result = sub(number1, number2);
      break;
    case '*':
      result = mult(number1, number2);
      break;
    case '/':
      result = div(number1, number2);
      break;
    default:
      print('Operação inválida!');
      exit(0);
  }

  print('Operação solicitada: $operation');
  print('O resultado da operação é: $result');
}
