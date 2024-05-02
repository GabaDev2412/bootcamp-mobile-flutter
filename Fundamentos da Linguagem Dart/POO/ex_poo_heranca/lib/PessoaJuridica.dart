import 'package:ex_poo_heranca/Pessoa.dart';

class PessoaJuridica extends Pessoa{

  String? _cnpj;

  PessoaJuridica(String nome, String endereco, this._cnpj):super(nome, endereco);
  PessoaJuridica.vazio():super.vazio();

  void setCnpj(String cnpj) {
    this._cnpj = cnpj;
  }

  String? getCnpj() {
    return this._cnpj;
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

