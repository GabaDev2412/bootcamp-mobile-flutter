import 'package:ex_tipo_map/ex_tipo_map.dart' as ex_tipo_map;

void main(List<String> arguments) {
  Map<String, dynamic> mapa1 = Map<String, dynamic>();
  var mapa2 = {"nome": "Fulano", "idade": 30};

  // Imprime o mapa.
  print("Imprime o mapa.");
  print(mapa1);
  print(mapa2);

  // length - Retorna o tamanho do mapa.
  print("\nRetorna o tamanho do mapa.");
  print("O mapa mapa1 tem ${mapa1.length} elementos.");
  print("O mapa mapa2 tem ${mapa2.length} elementos.");

  // keys - Retorna as chaves do mapa.
  print("\nRetorna as chaves do mapa.");
  print("As chaves do mapa mapa1 são ${mapa1.keys}");
  print("As chaves do mapa mapa2 são ${mapa2.keys}");

  // values - Retorna os valores do mapa.
  print("\nRetorna os valores do mapa.");
  print("Os valores do mapa mapa1 são ${mapa1.values}");
  print("Os valores do mapa mapa2 são ${mapa2.values}");

  // map[] - Retorna o valor de uma chave específica.
  print("\nRetorna o valor de uma chave específica.");
  print("O valor da chave 'nome' no mapa mapa2 é ${mapa2['nome']}");
  print("O valor da chave 'idade' no mapa mapa2 é ${mapa2['idade']}");

  // remove - Remove um elemento do mapa.
  print("\nRemove um elemento do mapa.");
  mapa2.remove("idade");
  print("O mapa mapa2 tem ${mapa2.length} elementos.");

  // addAll - Adiciona todos os elementos a um mapa.
  print("\nAdiciona todos os elementos a um mapa.");
  mapa1.addAll({"sexo": "Feminino", "cidade": "Rio de Janeiro", "idade": 25, "nome": "Ciclana", "peso": 60.5});
  print("O mapa mapa1 tem ${mapa1.length} elementos.");
  mapa2.addAll({"sexo": "Masculino", "cidade": "São Paulo"});
  print("O mapa mapa2 tem ${mapa2.length} elementos.");

}
