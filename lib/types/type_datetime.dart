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
