import 'package:ex_poo_classe_abstrata/classes/pessoa_fisica.dart';
import 'package:ex_poo_classe_abstrata/classes/pessoa_juridica.dart';

void main(List<String> args) {
  var pf1 = PessoaFisica('Gabriel', 'Rua 1, nº 123', '123.456.789-00'); //construtor com parâmetros
  print(pf1);
  
  var pj1 = PessoaJuridica('Gabriel', 'Rua 1, nº 123', '12.345.678/0001-90'); //construtor com parâmetros
  print(pj1);
}
