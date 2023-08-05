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
