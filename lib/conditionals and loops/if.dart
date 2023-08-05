import 'dart:convert';
import 'dart:io';

void functionsOperators() {
  print('Informe a primeira nota: ');
  var line = stdin.readLineSync(encoding: utf8);
  var prova1 = int.parse(line ?? '0');
  print('Informe a segunda nota: ');
  line = stdin.readLineSync(encoding: utf8);
  var prova2 = int.parse(line ?? '0');

  print(prova1);
  print(prova2);

  var media = (prova1 + prova2) / 2;
  print(media);
  print(media >= 7);
  print(media < 7);

  print(prova1 == prova2);
  print(prova1 != prova2);

  print((prova1 >= 7) && (prova2 >= 7));
  print((prova1 == 10) || (prova2 == 10));

  if (media >= 7) {
    print('O aluno passou com a nota: $media');
  } else if (media >= 5) {
    print('O aluno está de recuperação com a nota $media');
  } else {
    print('O aluno reprovou com a nota: $media');
  }

  var resultado = (prova1 >= 7) ? 'O aluno passou' : 'O aluno reprovou';

  print(resultado);
}
