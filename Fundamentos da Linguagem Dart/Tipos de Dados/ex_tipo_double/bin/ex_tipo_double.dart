import 'package:ex_tipo_double/ex_tipo_double.dart' as ex_tipo_double;

void main(List<String> arguments) {
  double num1 = 4.5;
  var num2 = 3.2;

  // truncate - Retorna o valor inteiro do double (sem arredondamento).
  print("Retorna o valor inteiro do double.");
  print("A variável num1 é: ${num1.truncate()}");

  // toInt - Retorna o valor inteiro do double (sem arredondamento).
  print("\nRetorna o valor inteiro do double.");
  print("A variável num1 é: ${num1.toInt()}");

  // ceil - Retorna o valor inteiro do double (arredondamento para cima).
  print("\nRetorna o valor inteiro do double (arredondamento para cima).");
  print("A variável num1 é: ${num2.ceil()}");

  // floor - Retorna o valor inteiro do double (arredondamento para baixo).
  print("\nRetorna o valor inteiro do double (arredondamento para baixo).");
  print("A variável num1 é: ${num2 .floor()}");


}
