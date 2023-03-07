void main() {
  List<String> alimento = [];

  //adiciona apenas 1 valor
  alimento.add("arroz");

  //adiciona varios de uma vez
  alimento.addAll(["feijão", "bife", "batata frita", "bife"]);

  print(alimento); // saída: [arroz, feijão, bife, batata frita, bife]
  print(alimento[1]); //acessa o indice 1 - saída: feijão

  List<String> sublista = alimento.sublist(1, 4);
  sublista.remove("feijão");
  print(sublista);
}
