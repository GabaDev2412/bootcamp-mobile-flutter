import 'package:ex_for_each_for_in/ex_for_each_for_in.dart' as ex_for_each_for_in;

void main(List<String> arguments) {
  // Exemplo de uso do for in
  var lista = [1, 2, 3, 4, 5];
  for (var item in lista) {
    print(item);
  }

  // Exemplo de uso do forEach
  lista.forEach((item) {
    print(item);
  });
}
