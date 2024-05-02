import 'package:ex_poo_classe_abstrata/classes/pessoa.dart';

class PessoaJuridica extends Pessoa{

  String? _cnpj;

  PessoaJuridica(String super.nome, String super.endereco, this._cnpj);
  PessoaJuridica.vazio():super.vazio();

  void setCnpj(String cnpj) {
    _cnpj = cnpj;
  }

  String? getCnpj() {
    return _cnpj;
  }

  @override // sobrescrevendo o método toString para retornar os atributos da classe
  String toString() {
    return {
      'nome': getNome(),
      'endereco': getEndereco(),
      'cnpj': _cnpj,
    }.toString();
    }
}

