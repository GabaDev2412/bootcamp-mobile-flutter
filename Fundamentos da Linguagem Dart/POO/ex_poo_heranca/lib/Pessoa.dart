class Pessoa {
  String?
      _nome; // no dart o underline é usado para indicar que o atributo é privado
  String? _endereco;

  Pessoa(this._nome, this._endereco);
  Pessoa.vazio();

  void setNome(String nome) {
    this._nome = nome;
  }

  void setEndereco(String endereco) {
    this._endereco = endereco;
  }

  String? getNome() {
    return this._nome;
  }

  String? getEndereco() {
    return this._endereco;
  }

  @override // sobrescrevendo o método toString para retornar os atributos da classe
  String toString() {
    return {
      'nome': _nome,
      'endereco': _endereco,
    }.toString();
    }
}

