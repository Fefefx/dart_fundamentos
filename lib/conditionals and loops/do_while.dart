import 'dart:convert';
import 'dart:io';

void functionDoWhile() {
  var option = '';
  var accumulate = 0.0;

  do {
    print("Digite um número ou 'S' para sair: ");
    var line = stdin.readLineSync(encoding: utf8);
    option = line ?? '';
    var number = double.tryParse(option);
    if (number != null) {
      accumulate += number;
    }
  } while (option != 'S');

  print(accumulate);
}
