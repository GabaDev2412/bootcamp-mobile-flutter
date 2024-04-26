import 'package:ex_tipo_string/ex_tipo_string.dart' as ex_tipo_string;

void main(List<String> arguments) {
  String texto1 = "Dio";
  var texto2 = "Trilha de Flutter e Dart na DIO";

  // length - Retorna o tamanho da string.
  print("Retorna o tamanho da string.");
  print("A variável texto1 tem ${texto1.length} caracteres.");
  print("A variável texto2 tem ${texto2.length} caracteres.");

  // toLowerCase - Retorna a string em minúsculo.
  print("\nRetorna a string em minúsculo.");
  print("A variável texto1 é: ${texto1.toLowerCase()}");
  print("A variável texto2 é: ${texto2.toLowerCase()}");

  // toUpperCase - Retorna a string em maiúsculo.
  print("\nRetorna a string em maiúsculo.");
  print("A variável texto1 é: ${texto1.toUpperCase()}");
  print("A variável texto2 é: ${texto2.toUpperCase()}");

  // trim - Remove os espaços em branco do início e do final da string.
  print("\nRemove os espaços em branco do início e do final da string.");
  print("A variável texto1 é: ${texto1.trim()}");
  print("A variável texto2 é: ${texto2.trim()}");

  // split - Divide a string em uma lista de substrings.
  print("\nDivide a string em uma lista de substrings.");
  print("A variável texto1 é: ${texto1.split("i")}"); // Divide a string em uma lista de substrings.
  print("A variável texto2 é: ${texto2.split(' ')}"); // Divide a string em uma lista de substrings.

  // substring - Retorna uma substring da string.
  print("\nRetorna uma substring da string.");
  print("A variável texto1 é: ${texto1.substring(0, 2)}");
  print("A variável texto2 é: ${texto2.substring(0, 3)}");

  // indexOf - Retorna o índice da primeira ocorrência de um caractere na string.
  print("\nRetorna o índice da primeira ocorrência de um caractere na string.");
  print("A variável texto1 é: ${texto1.indexOf('o')}"); // Retorna o índice da primeira ocorrência do caractere 'o'.
  print("A variável texto2 é: ${texto2.indexOf('a')}"); // Retorna o índice da primeira ocorrência do caractere 'a'.

  // lastIndexOf - Retorna o índice da última ocorrência de um caractere na string.
  print("\nRetorna o índice da última ocorrência de um caractere na string.");
  print("A variável texto1 é: ${texto1.lastIndexOf('o')}"); // Retorna o índice da última ocorrência do caractere 'o'.
  print("A variável texto2 é: ${texto2.lastIndexOf('a')}"); // Retorna o índice da última ocorrência do caractere 'a'.

  // replaceAll - Substitui todas as ocorrências de um caractere por outro caractere.
  print("\nSubstitui todas as ocorrências de um caractere por outro caractere.");
  print("A variável texto1 é: ${texto1.replaceAll('o', 'a')}"); // Substitui todas as ocorrências do caractere 'o' por 'a'.
  print("A variável texto2 é: ${texto2.replaceAll('a', 'o')}"); // Substitui todas as ocorrências do caractere 'a' por 'o'.

  // contains - Verifica se a string contém um determinado caractere ou conjunto de caracteres.
  print("\nVerifica se a string contém um determinado caractere.");
  print("A variável texto1 é: ${texto1.contains('o')}"); // Verifica se a string contém o caractere 'o'.
  print("A variável texto2 é: ${texto2.contains(texto1)}"); // Verifica se o texto2 contém o caractere texto1.

  // startsWith - Verifica se a string começa com um determinado caractere.
  print("\nVerifica se a string começa com um determinado caractere.");
  print("A variável texto1 é: ${texto1.startsWith('D')}"); // Verifica se a string começa com o caractere 'D'.
  print("A variável texto2 é: ${texto2.startsWith('B')}"); // Verifica se a string começa com o caractere 'B'.

  // endsWith - Verifica se a string termina com um determinado caractere.
  print("\nVerifica se a string termina com um determinado caractere.");
  print("A variável texto1 é: ${texto1.endsWith('o')}"); // Verifica se a string termina com o caractere 'o'.
  print("A variável texto2 é: ${texto2.endsWith('o')}"); // Verifica se a string termina com o caractere 'o'.
  
  // isEmpty - Verifica se a string está vazia.
  print("\nVerifica se a string está vazia.");
  print("A variável texto1 é: ${texto1.isEmpty}"); // Verifica se a string está vazia.
  print("A variável texto2 é: ${texto2.isEmpty}"); // Verifica se a string está vazia.

  // isNotEmpty - Verifica se a string não está vazia.
  print("\nVerifica se a string não está vazia.");
  print("A variável texto1 é: ${texto1.isNotEmpty}"); // Verifica se a string não está vazia.
  print("A variável texto2 é: ${texto2.isNotEmpty}"); // Verifica se a string não está vazia.

  // trim - Remove os espaços em branco do início e do final da string.
  // trimLeft - Remove os espaços em branco do início da string.
  // trimRight - Remove os espaços em branco do final da string.
  // padLeft - Adiciona espaços em branco no início da string.
  // padRight - Adiciona espaços em branco no final da string.   
}
