void functionsMap() {
  // JSON é um Map para o Dart
  Map<String, dynamic> map1 = <String, dynamic>{};
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
