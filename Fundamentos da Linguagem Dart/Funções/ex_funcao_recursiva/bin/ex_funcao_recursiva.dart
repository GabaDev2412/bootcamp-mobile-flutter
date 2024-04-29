import 'dart:convert';
import 'dart:io';

import 'package:ex_funcao_recursiva/ex_funcao_recursiva.dart'
    as ex_funcao_recursiva;

void main(List<String> arguments) {
  // Exemplo de função recursiva utilizando o cálculo de fatorial
  print(fatorial(lerConsoleInt("Digite um número para calcular o fatorial: ")));
}

int lerConsoleInt(String texto) {
  print(texto);
  var sc = int.tryParse(stdin.readLineSync(encoding: utf8)!);
  return sc ?? 0;
}

int fatorial(int n) {
  if (n == 0) {
    return 1;
  } else {
    return n * fatorial(n - 1);
  }
}
