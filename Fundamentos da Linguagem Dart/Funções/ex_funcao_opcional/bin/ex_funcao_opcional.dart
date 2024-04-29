import 'package:ex_funcao_opcional/ex_funcao_opcional.dart' as ex_funcao_opcional;

void main(List<String> arguments) {
  // Exemplo de função com parametro opcional
  printNome("Gabriel");
}

printNome(String nome, {String? sobrenome}){ // O parametro sobrenome é opcional é definido por {}
  if(sobrenome != null){
    print("Seu nomome completo: $nome $sobrenome");
  }else{
    print("Seu nome: $nome");
  }

}
