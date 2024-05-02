import 'package:ex_poo_sobrescrita/Pessoa.dart';

void main(List<String> args) {
  var p1 = new Pessoa.vazio();
  p1.setNome('Gabriel');
  p1.setEndereco('Rua 1, nº 123');
  print(p1.getNome());
  print(p1.getEndereco());
  print(p1);
}
