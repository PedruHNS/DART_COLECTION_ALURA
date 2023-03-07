void main() {
  Set<String> cidade = <String>{};

  cidade.addAll(["Rio de janeiro", "São Paulo, Cuiaba, Campo Grande"]);

  print(cidade);

  cidade.add("Rio de janeiro"); //não será adicionado duas vezes a mesma cidade.

  for (var element in cidade) {
    print(element);
  }

  List listaCidade = cidade.toList();
  print(listaCidade);

  listaCidade.add("Rio de janeiro");
  // como convertemos o set para uma lista agora é possivel adicionar 2 elementos iguais.
  print(listaCidade);
}
