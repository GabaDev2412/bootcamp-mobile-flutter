abstract class Pessoa {
  String?
      _nome; // no dart o underline é usado para indicar que o atributo é privado
  String? _endereco;

  Pessoa(this._nome, this._endereco);
  Pessoa.vazio();

  void setNome(String nome) {
    _nome = nome;
  }

  void setEndereco(String endereco) {
    _endereco = endereco;
  }

  String? getNome() {
    return _nome;
  }

  String? getEndereco() {
    return _endereco;
  }

  @override // sobrescrevendo o método toString para retornar os atributos da classe
  String toString() {
    return {
      'nome': _nome,
      'endereco': _endereco,
    }.toString();
    }
}

