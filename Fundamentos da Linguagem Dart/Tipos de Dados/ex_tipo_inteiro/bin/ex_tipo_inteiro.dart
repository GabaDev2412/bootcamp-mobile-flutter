import 'package:ex_tipo_inteiro/ex_tipo_inteiro.dart' as ex_tipo_inteiro;

void main(List<String> arguments) {
  // Exemplo de metodo para se trabalhar com inteiros e retornar par ou ímpar
  int num1 = 4;
  int num2 = 3;
  double num3 = 3.5;
  double num4 = 4.5;

  // isEven - Retorna verdadeiro se e somente se o inteiro for par.
  print("Retorna verdadeiro se e somente se o inteiro for par.");
  print("A variável num1 é: ${num1.isEven}");
  print("A variável num2 é: ${num2.isEven}");

  // isOdd - Retorna verdadeiro se e somente se o inteiro for ímpar.
  print("\nRetorna verdadeiro se e somente se o inteiro for ímpar.");
  print("A variável num1 é: ${num1.isOdd}");
  print("A variável num2 é: ${num2.isOdd}");

  // isFinite - Retorna verdadeiro se e somente se o numero for finito.
  print("\nRetorna verdadeiro se e somente se o numero for finito.");
  print("A variável num1 é: ${num1.isFinite}");
  print("A variável num2 é: ${num2.isFinite}");

  // isInfinity - Retorna verdadeiro se e somente se o numero for infinito.
  print("\nRetorna verdadeiro se e somente se o numero for infinito.");
  print("A variável num1 é: ${num3.isInfinite}");
  print("A variável num2 é: ${num4.isInfinite}");

  // isNegative - Retorna verdadeiro se e somente se o numero for negativo.
  print("\nRetorna verdadeiro se e somente se o numero for negativo.");
  print("A variável num1 é: ${num1.isNegative}");
  print("A variável num2 é: ${(num1 * -1).isNegative}");

  // NaN - Retorna verdadeiro se e somente se o numero for NaN (not a number).
  print("\nRetorna verdadeiro se e somente se o numero for NaN.");
  print("A variável num1 é: ${num1.isNaN}");
  print("A variável num2 é: ${num2.isNaN}");

  // Conversão entre tipos
  print("\nConversão entre tipos");
  print("A variável num1 é: ${num1}");
  print("A variável num1 convertida para double é: ${num1.toDouble()}");
  print("A variável num2 é: ${num2}");
  print("A variável num2 convertida para double é: ${num2.toDouble()}");
  print("A variável num3 é: ${num3}");
  print("A variável num3 convertida para int é: ${num3.toInt()}");
  print("A variável num4 é: ${num4}");
  print("A variável num4 convertida para int é: ${num4.toInt()}");
  print(int.parse("123")); // Converte uma string para inteiro
  print(double.parse("123.45")); // Converte uma string para double
  print(num1.toString()); // Converte um inteiro para string 
  print(num3.toString()); // Converte um double para string
  print(num1.toStringAsFixed(2)); // Converte um inteiro para string com 2 casas decimais
  print(num3.toStringAsFixed(2)); // Converte um double para string com 2 casas decimais
  print(int.tryParse("teste")); // Tenta converter uma string para inteiro e retorna null se não conseguir é uma boa prática para evitar erros
}
