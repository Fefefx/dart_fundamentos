import 'package:my_dart_app/functions/utils.dart' as utils;

void functionWhile() {
  var count = 0;
  var number = 10;
  while (count < number) {
    count += 1;
    print(count);
  }
}

void whileConditional() {
  var line = utils.readConsol("Digite um número ou 'S' para sair: ");
  List<double> numbers = [];
  while (line != 'S') {
    numbers.add(double.parse(line));
    line = utils.readConsol("Digite um número ou 'S' para sair: ");
  }

  var result = utils.sumList(numbers);
  print(result);
}
