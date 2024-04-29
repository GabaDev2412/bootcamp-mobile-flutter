import 'package:ex_funcao_arrow/ex_funcao_arrow.dart' as ex_funcao_arrow;

void main(List<String> arguments) {
  // Exemplo de arrow function
  printTexto("Olá, mundo!");
  printTexto(soma(10, 20).toString());
}

// Arrow function
void printTexto(String texto) => print(texto);
int soma(int a, int b) => a + b;
