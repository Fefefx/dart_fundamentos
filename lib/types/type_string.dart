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
