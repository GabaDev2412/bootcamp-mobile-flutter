import 'dart:convert';
import 'dart:io';

import 'package:ex_criando_calculadora/ex_criando_calculadora.dart'
    as ex_criando_calculadora;

void main(List<String> arguments) {
  var sc; // variavel para ler do teclado

  print("Bem-vindo à calculadora!");

  print("Digite o primeiro número: ");
  sc = stdin.readLineSync(encoding: utf8);
  var num1 = double.parse(sc ?? "0"); // sc ?? "0" é para evitar erro de null

  print("Digite o segundo número: ");
  sc = stdin.readLineSync(encoding: utf8);
  var num2 = double.parse(sc ?? "0");

  print("Digite a operação (+, -, *, /): ");
  sc = stdin.readLineSync(encoding: utf8);
  var operacao = sc ?? "";

  switch (operacao) {
    case "+":
      print("Resultado: ${(num1 + num2)}");
      break;
    case "-":
      print("Resultado: ${(num1 - num2)}");
      break;
    case "*":
      print("Resultado: ${(num1 * num2)}");
      break;
    case "/":
      print("Resultado: ${(num1 / num2)}");
      break;
    default:
      print("Operação inválida!");
  }
}
