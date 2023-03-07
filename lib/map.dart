void main() {
  Map<String, double> precoCarro = {};
  precoCarro["Gol"] = 32000.00;
  precoCarro["Civic"] = 120000.00;
  precoCarro["F-pace"] = 423000.00;
  precoCarro["Evoque"] = 200000.00;

  print(precoCarro); //saída:{Gol: 32000, Civic: 120000, F-pace: 423000}
  print(precoCarro["Civic"]); //saída: 120000

  precoCarro["Gol"] = 29000.00; //substitui o valor atual por esse.
  precoCarro.remove("Civic"); //removeu a key Civic.

//Map dentro de outro map
  Map<String, dynamic> personagem = {
    "homer": {
      "grau parentesco": "pai",
      "idade": 40,
      "profissão": "tecnico de maquina",
    },
    "Marge": {
      "grau parentesco": "mãe",
      "idade": 38,
      "profissão": "dona de casa",
    },
  };

  print("$personagem\n");

  // o forEach percorre todo todo o map e faz uma função para cara key
  personagem.forEach(
    (key, value) {
      print("$key $value");
    },
  );
}
