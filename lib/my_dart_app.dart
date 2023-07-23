int calculate() {
  return 16 * 7;
}

void functionsInteger() {
  // String text = 'DIO';
  // var text2 = 'DIO';
  // String text3;

  // int number = 1;
  // var number2 = 2;
  // int number3;

  // List<String> list = [];
  // list.add('A');
  // // list.add(1);
  // var list1 = [];
  // list1.add('A');
  // list1.add(1);
  // list1.add(1.2);

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

void functionsString() {
  String text1 = 'Dio';
  var text2 = 'Trilha de Flutter e Dart na DIO';

  // Imprime o texto no console
  print(text1);
  print(text2);

  // Comparação se é vazio
  print(text2.isEmpty);
  print("".isEmpty);
  print("  ".isEmpty);

  // Obtêm o tamanho da string
  print(text2.length);

  // Conversão Maiúscula / Minúscula
  print(text1.toUpperCase());
  print(text2.toLowerCase());

  // Verifica se uma string contém outra
  print(text2.contains(text1.toUpperCase()));

  // Obtém parte da string
  print(text2.substring(5));
  // Da posição ATÉ a posição 5
  print(text2.substring(1, 5));

  // Obtêm a posição onde começa um texto em uma string
  print(text2.indexOf('Flutter'));
  print(text2.indexOf('T'));
  print(text2.indexOf('@'));

  // Substitui uma string em outra
  print(text2.replaceAll('a', '@'));

  // Quebra uma string por um caracter específico
  print(text2.split('a'));
  print('NOME;ENDEREÇO;CEP'.split(';'));

  // Remove espaços
  print(" dio ".trim());
  print(" dio ".trimLeft());
  print(" dio ".trimRight());
}

void functionsBoolean() {
  var varTrue = true;
  // Por padrão é falso
  bool varFalse = false;
  print(varTrue);
  print(varFalse);

  print(!varTrue);
  print(!varFalse);

  print(varTrue == varFalse);
}

void functionsList() {
  List<String> listString = [];
  var listInt = [1, 10, 50];
  List listDynamic = [];

  // Recupera o tamanho da lista
  print(listString.length);
  print(listInt.length);
  print(listDynamic.length);

  print(listString);
  print(listInt);
  print(listDynamic);

  // Adicionar um elemento na lista
  listString.add('M');
  listString.add('B');
  listInt.add(90);

  listDynamic.add('A');
  listDynamic.add(10);
  listDynamic.add(9.5);
  listDynamic.add(true);

  print(listString);
  print(listInt);
  print(listDynamic);

  // Remover um elemento da lista

  listString.remove('M');
  listInt.remove(90);
  listDynamic.remove(9.5);

  print(listString);
  print(listInt);
  print(listDynamic);

  // Verifica se a lista está ou não vazia

  print(listString.isEmpty);
  print(listInt.isNotEmpty);

  // Vê se valor contém na lista

  print(listString.contains('C'));
  print(listDynamic.contains(false));

  // Função where

  print(listInt);
  print(listInt.where((x) => x > 9 && x < 99));

  // Inverte a posição da lista
  print(listInt);
  print(listInt.reversed);
}

void functionsMap() {
  // JSON é um Map para o Dart
  Map<String, dynamic> map1 = Map<String, dynamic>();
  var map = {'zero': 0, 'one': 1, 'two': 2};

  print(map1);
  print(map);

  // Obtém valor pela chave
  print(map['one']);

  map.addAll({'ten': 10, 'eleven': 11});
  print(map);

  // Verifica se está vazio
  print(map.isNotEmpty);
  print(map1.isEmpty);

  // Tamanho
  print(map.length);

  // Verifica se contém determinada chave
  print(map.containsKey('eleven'));
  print(map.containsKey('teste'));

  map1.addAll({'Nome': 'Felipe'});
  map1.addAll({'Idade': 25});
  map1.addAll({'Solteiro': true});
  map1.addAll({'Nascimento': DateTime(1998, 01, 19)});

  print(map1['Idade']);
}

void functionsConst() {
  const String variable = 'ABC';

  const int variable1 = 1;
  const bool variable2 = true;

  print(variable);

  // variable = 'CDE';
}

void functionsDynamic() {
  dynamic var1 = "ABC";
  print(var1);
  var1 = 10;
  print(var1);
  var1 = 99.54;
  print(var1);
  var1 = true;
  print(var1);
  var1 = DateTime(2023, 07, 23);
  print(var1);
  var1 = [10, true, 'A'];
  print(var1);
}

void functionsDateTime() {
  DateTime date1 = DateTime.now();
  date1 = DateTime.parse("2022-02-01 11:28:57");

  // Partes das datas
  print(date1);
  print(date1.day);
  print(date1.month);
  print(date1.year);
  print(date1.hour);
  print(date1.minute);
  print(date1.second);

  // Dia da semana
  print(date1.weekday);

  // Soma de datas
  print(date1);
  date1 = date1.add(Duration(days: 1));
  print(date1.add(Duration(days: 1)));
  print(date1);
  print(date1.subtract(Duration(hours: 1)));
  print(date1);

  // Comparaçã de datas
  var date2 = DateTime.parse("2022-02-01 00:00:00");
  print(date1.isAfter(date2));
  print(date1.isBefore(date2));
  print(date1.compareTo(date2));
}
