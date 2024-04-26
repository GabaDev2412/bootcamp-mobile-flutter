import 'package:ex_tipo_datetime/ex_tipo_datetime.dart' as ex_tipo_datetime;

void main(List<String> arguments) {
  DateTime? data1 = DateTime.now(); // now() retorna a data e hora atual
  print(data1);

  //Partes das datas
  print("Dia: ${data1.day}");
  print("Mês: ${data1.month}");
  print("Ano: ${data1.year}");
  print("Hora: ${data1.hour}");
  print("Minuto: ${data1.minute}");
  print("Segundo: ${data1.second}");

  // Dia da semana
  print("Dia da semana: ${data1.weekday}");

  // Soma de datas
  print(data1);
  print(data1.add(Duration(days: 5)));
  print(data1.add(Duration(hours: 5)));
  data1 = data1.add(Duration(days: 5));
  print(data1);
  print(data1.subtract(Duration(days: 5)));

  // Comparando datas
  DateTime data2 = DateTime(2024, 12, 31);
  print(data1.isBefore(data2)); // isBefore() retorna true se a data1 for antes de data2
  print(data1.isAfter(data2)); // isAfter() retorna true se a data1 for depois de data2
  print(data1.compareTo(data2)); // compareTo() retorna -1 se a data1 for antes de data2, 0 se forem iguais e 1 se a data1 for depois de data2
}
