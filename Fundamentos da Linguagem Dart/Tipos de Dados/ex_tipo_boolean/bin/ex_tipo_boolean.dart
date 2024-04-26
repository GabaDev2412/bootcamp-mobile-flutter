import 'package:ex_tipo_boolean/ex_tipo_boolean.dart' as ex_tipo_boolean;

void main(List<String> arguments) {
  var varTrue = true;
  bool varFalse = false; // No tipo boolean, o valor default é false.

  print("O valor da variável varTrue é: $varTrue");
  print("O valor da variável varFalse é: $varFalse");

  // ! é o operador de negação. Inverte o valor da variável.
  print("O valor da variável varTrue é: ${!varTrue}");
  print("O valor da variável varFalse é: ${!varFalse}");

  // Comparação de valores booleanos
  print("varTrue == varFalse: ${varTrue == varFalse}");
  
}
