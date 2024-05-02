import 'package:ex_poo_interface/enum/tipo_notificacao.dart';

abstract class Pessoa {
  // no dart o underline é usado para indicar que o atributo é privado
  String? _nome;
  String? _endereco;
  TipoNotificacao _tipoNotificacao = TipoNotificacao.NENHUMA;

  Pessoa(this._nome, this._endereco,
      {TipoNotificacao tipoNotificacao = TipoNotificacao.NENHUMA}) {
    _tipoNotificacao = tipoNotificacao;
  }
  Pessoa.vazio();

  void setNome(String nome) {
    _nome = nome;
  }

  String? getNome() {
    return _nome;
  }

  void setEndereco(String endereco) {
    _endereco = endereco;
  }

  String? getEndereco() {
    return _endereco;
  }

  void setTipoNotificacao(TipoNotificacao tipoNotificacao) {
    _tipoNotificacao = tipoNotificacao;
  }

  TipoNotificacao getTipoNotificacao() {
    return _tipoNotificacao;
  }

  @override // sobrescrevendo o método toString para retornar os atributos da classe
  String toString() {
    return {
      'nome': _nome,
      'endereco': _endereco,
    }.toString();
  }
}
