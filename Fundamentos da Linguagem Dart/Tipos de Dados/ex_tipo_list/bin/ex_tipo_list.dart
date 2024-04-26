import 'package:ex_tipo_list/ex_tipo_list.dart' as ex_tipo_list;

void main(List<String> arguments) {
  List<String> lista1 = [];
  var lista2 = [1, 10, 50];
  List listaDynamic = [];

  // length - Retorna o tamanho da lista.
  print("Retorna o tamanho da lista.");
  print("A variável lista1 tem ${lista1.length} elementos.");
  print("A variável lista2 tem ${lista2.length} elementos.");
  print("A variável listaDynamic tem ${listaDynamic.length} elementos.");

  // add - Adiciona um elemento ao final da lista.
  print("\nAdiciona um elemento ao final da lista.");
  lista1.add("Elemento 1");
  lista1.add("Elemento 2");
  lista1.add("Elemento 3");
  print("A variável lista1 tem ${lista1.length} elementos.");
  lista2.add(100);
  print("A variável lista2 tem ${lista2.length} elementos.");
  listaDynamic.add("Elemento 1");
  listaDynamic.add(100);
  print("A variável listaDynamic tem ${listaDynamic.length} elementos.");

  // remove - Remove um elemento da lista.
  print("\nRemove um elemento da lista.");
  lista1.remove("Elemento 2");
  print("A variável lista1 tem ${lista1.length} elementos.");
  lista2.remove(10);
  print("A variável lista2 tem ${lista2.length} elementos.");
  listaDynamic.remove(100);
  print("A variável listaDynamic tem ${listaDynamic.length} elementos.");

  // insert - Insere um elemento em uma posição específica da lista.
  print("\nInsere um elemento em uma posição específica da lista.");
  lista1.insert(1, "Elemento 2");
  print("A variável lista1 tem ${lista1.length} elementos.");
  lista2.insert(1, 20);
  print("A variável lista2 tem ${lista2.length} elementos.");
  listaDynamic.insert(1, 200);
  print("A variável listaDynamic tem ${listaDynamic.length} elementos.");

  // removeAt - Remove um elemento de uma posição específica da lista.
  print("\nRemove um elemento de uma posição específica da lista.");
  lista1.removeAt(1);
  print("A variável lista1 tem ${lista1.length} elementos.");
  lista2.removeAt(1);
  print("A variável lista2 tem ${lista2.length} elementos.");
  listaDynamic.removeAt(1);
  print("A variável listaDynamic tem ${listaDynamic.length} elementos.");

  // clear - Remove todos os elementos da lista.
  print("\nRemove todos os elementos da lista.");
  lista1.clear();
  print("A variável lista1 tem ${lista1.length} elementos.");
  lista2.clear();
  print("A variável lista2 tem ${lista2.length} elementos.");
  listaDynamic.clear();
  print("A variável listaDynamic tem ${listaDynamic.length} elementos.");

  // isEmpty - Retorna true se a lista estiver vazia.
  print("\nRetorna true se a lista estiver vazia.");
  print("A variável lista1 está vazia? ${lista1.isEmpty}");
  print("A variável lista2 está vazia? ${lista2.isEmpty}");
  print("A variável listaDynamic está vazia? ${listaDynamic.isEmpty}");

  // isNotEmpty - Retorna true se a lista não estiver vazia.
  print("\nRetorna true se a lista não estiver vazia.");
  print("A variável lista1 não está vazia? ${lista1.isNotEmpty}");
  print("A variável lista2 não está vazia? ${lista2.isNotEmpty}");

  // forEach - Itera sobre os elementos da lista.
  print("\nItera sobre os elementos da lista.");
  lista1 = ["Elemento 1", "Elemento 2", "Elemento 3"];
  lista2 = [1, 10, 50];
  listaDynamic = ["Elemento 1", 100];
  lista1.forEach((element) {
    print(element);
  });
  lista2.forEach((element) {
    print(element);
  });
  listaDynamic.forEach((element) {
    print(element);
  });

  // where - Filtra os elementos da lista.
  print("\nFiltra os elementos da lista.");
  var listaFiltrada1 = lista1.where((element) => element.contains("Elemento"));
  var listaFiltrada2 = lista2.where((element) => element > 10);
  var listaFiltradaDynamic = listaDynamic.where((element) => element is String);
  listaFiltrada1.forEach((element) {
    print(element);
  });
  listaFiltrada2.forEach((element) {
    print(element);
  });
  listaFiltradaDynamic.forEach((element) {
    print(element);
  });

  
}
