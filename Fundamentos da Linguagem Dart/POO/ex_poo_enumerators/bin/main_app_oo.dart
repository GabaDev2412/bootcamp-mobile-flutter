import 'package:ex_poo_enumerators/classes/pessoa_fisica.dart';
import 'package:ex_poo_enumerators/classes/pessoa_juridica.dart';
import 'package:ex_poo_enumerators/enum/tipo_notificacao.dart';

void main(List<String> args) {
  var pf1 = PessoaFisica(
      'Gabriel', 'Rua 1, nº 123', '123.456.789-00'); //construtor com parâmetros
  print(pf1);

  var pj1 = PessoaJuridica('Gabriel', 'Rua 1, nº 123', '12.345.678/0001-90',
      tipoNotificacao: TipoNotificacao.EMAIL); //construtor com parâmetros
  print(pj1);
}
