import 'dart:convert';
import 'dart:io';

void forList() {
  List<String> listNames = ['Felipe', 'Natan', 'Renan'];
  for (var i = 0; i < listNames.length; i++) {
    print(listNames[i]);
  }
}

void forIndex() {
  int result = 0;
  for (var i = 1; i <= 500; i++) {
    result += i;
    print('$i - $result');
  }
}

void forQuantity() {
  var result = 0;
  var quantity = 0;
  print('Informe a quantidade de números: ');
  var line = stdin.readLineSync(encoding: utf8);
  quantity = int.parse(line ?? '0');
  for (var i = 0; i < quantity; i++) {
    print('Informe o número: ');
    line = stdin.readLineSync(encoding: utf8);
    var number = int.parse(line ?? '0');
    result += number;
    print('$i - $result');
  }
}

void forIn() {
  List<int> numbers = [1, 5, 9, 50, 85, 45, 90, 74];
  int accumulate = 0;
  for (var number in numbers) {
    accumulate += number;
    print(number);
  }

  print(accumulate);
}

void forEach() {
  List<String> letters = ['B', 'A', 'G', 'K'];
  for (var letter in letters) {
    print(letter);
  }

  letters.forEach((letter) {
    print(letter);
  });
}
