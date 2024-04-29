import 'dart:convert';
import 'dart:ffi';
import 'dart:io';

import 'package:ex_calculadora_com_funcao/ex_calculadora_com_funcao.dart'
    as ex_calculadora_com_funcao;

void main(List<String> arguments) {
  // Refatorando código da calculadora aplicando funções
  var condicao;

  do {
    print('Calculadora');
    var num1 = lerConsoleDouble('Digite o primeiro número:');

    var num2 = lerConsoleDouble('Digite o segundo número:');

    var operacao = lerConsole('Digite a operação (+, -, *, /):');

    calcular(num1, num2, operacao);

    condicao = lerConsole('Digite fazer uma operação? (s/n)');
  } while (condicao == 's' || condicao == 'S');

  print('Fim da calculadora');
}

double lerConsoleDouble(String texto) {
  var numero = double.tryParse(lerConsole(texto));
  if (numero == null) {
    return 0.0;
  }else{
    return numero;
  }
}

String lerConsole(String texto) {
  print(texto);
  var sc = stdin.readLineSync(encoding: utf8);
  return sc ?? ''; // Se sc for nulo, retorna uma string vazia
}

void calcular(double num1, double num2, String operacao) {
  switch (operacao) {
    case '+':
      print('Resultado: ${somar(num1, num2)}');
      break;
    case '-':
      print('Resultado: ${subtrair(num1, num2)}');
      break;
    case '*':
      print('Resultado: ${multiplicar(num1, num2)}');
      break;
    case '/':
      print('Resultado: ${dividir(num1, num2)}');
      break;
    default:
      print('Operação inválida');
  }
}

double somar(double num1, double num2) => num1 + num2;

double subtrair(double num1, double num2) => num1 - num2;

double multiplicar(double num1, double num2) => num1 * num2;

double dividir(double num1, double num2){
  if(num2 == 0){
    print('Não é possível dividir por zero');
    exit(0);
  }else{
    return num1 / num2;
  }
}
