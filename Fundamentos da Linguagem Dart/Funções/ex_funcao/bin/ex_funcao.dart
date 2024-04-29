import 'package:ex_funcao/ex_funcao.dart' as ex_funcao;

void main(List<String> arguments) {
  // Exemplo de chamada de função
  printHelloWorld();

  // Exemplo de chamada de função com parâmetro
  printName('Gabriel');

  // Exemplo de chamada de função com retorno
  int result = sum(10, 20);
  print('A soma de 10 + 20 é $result');

  // Exemplo de chamada de função com retorno de forma simplificada
  int result2 = sum2(10, 20);
  print('A soma de 10 + 20 é $result2');
}

// Função que imprime "Hello, World!"
void printHelloWorld() {
  print('Hello, World!');
}

// Função que imprime nome com parâmetro
void printName(String name) {
  print('Hello, $name!');
}

// Função que retorna um valor
int sum(int a, int b) {
  return a + b;
}

// Função que retorna um valor de forma simplificada
int sum2(int a, int b) => a + b; // Sintaxe de função de flecha (arrow function)
