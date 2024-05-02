import 'package:ex_poo_heranca/Pessoa.dart';
import 'package:ex_poo_heranca/PessoaFisica.dart';
import 'package:ex_poo_heranca/PessoaJuridica.dart';

void main(List<String> args) {
  var p1 = new Pessoa.vazio(); //construtor sem parâmetros
  p1.setNome('Gabriel');
  p1.setEndereco('Rua 1, nº 123');
  print(p1);

  var pf1 = new PessoaFisica('Gabriel', 'Rua 1, nº 123', '123.456.789-00'); //construtor com parâmetros
  print(pf1);
  
  var pj1 = new PessoaJuridica('Gabriel', 'Rua 1, nº 123', '12.345.678/0001-90'); //construtor com parâmetros
  print(pj1);
}
