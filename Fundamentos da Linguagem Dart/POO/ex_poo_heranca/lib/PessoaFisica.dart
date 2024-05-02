import 'package:ex_poo_heranca/Pessoa.dart';

class PessoaFisica extends Pessoa{
  String? _cpf;

  PessoaFisica(String nome, String endereco, this._cpf):super(nome, endereco);
  PessoaFisica.vazio():super.vazio();

  void setCpf(String cpf) {
    this._cpf = cpf;
  }

  String? getCpf() {
    return this._cpf;
  }

  @override // sobrescrevendo o método toString para retornar os atributos da classe
  String toString() {
    return {
      'nome': getNome(),
      'endereco': getEndereco(),
      'cpf': _cpf,
    }.toString();
    }
}

