void functionsInteger() {
  int number1 = 10;
  int number2 = 11;

  // Verifica se o número é par
  print(number1.isEven);
  print(number2.isEven);

  // Verifica se o número é ímpar
  print(number1.isOdd);
  print(number2.isOdd);

  // Retorna se o número é finito (inteiro/ not a number)
  print(number1.isFinite);

  // Retorna se o número é infinito
  print(double.infinity);

  // Retorna se não é um número
  print(number1.isNaN);

  // Retorna se o número é negativo
  print(number1.isNegative);
  print((number1 * -1).isNegative);

  // Converte String para inteiro
  print(int.parse('10'));
  // print(int.parse("teste"));
  print(int.tryParse('teste'));
}
