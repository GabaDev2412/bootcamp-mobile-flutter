import 'package:ex_poo_enumerators/classes/pessoa.dart';

class PessoaFisica extends Pessoa {
  String? _cpf;

  PessoaFisica(String super.nome, String super.endereco, this._cpf,
      {super.tipoNotificacao});
  PessoaFisica.vazio() : super.vazio();

  void setCpf(String cpf) {
    _cpf = cpf;
  }

  String? getCpf() {
    return _cpf;
  }

  @override // sobrescrevendo o método toString para retornar os atributos da classe
  String toString() {
    return {
      'nome': getNome(),
      'endereco': getEndereco(),
      'cpf': _cpf,
      'tipoNotificacao': getTipoNotificacao(),
    }.toString();
  }
}
