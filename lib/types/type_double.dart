void functionsDouble() {
  double number1 = 10.9;
  var number2 = 11.1;

  // Remove decimal
  print(number1.truncate());
  print(number2.truncate());

  // Converte para inteiro - equivalente ao truncate
  print(number1.toInt());
  print(number2.toInt());

  // Arredonda para cima
  print(number1.ceil());
  print(number2.ceil());

  // Arredonda para baixo
  print(number1.floor());
  print(number2.floor());

  // Verifica se o número é finito
  print(number1.isFinite);
  print(number2.isFinite);

  // Verifica se o número é infinito
  print(number1.isInfinite);
  print(number2.isInfinite);

  //Verifica se não é um número
  print(number1.isNaN);
  print(number2.isNaN);

  // Retorna se o número é negativo
  print(number1.isNegative);
  print((number2 * -1).isNegative);

  // Converte string para double
  print(double.parse("123,.456"));
  // print(double.parse("teste"));
  print(double.tryParse('teste'));
}
