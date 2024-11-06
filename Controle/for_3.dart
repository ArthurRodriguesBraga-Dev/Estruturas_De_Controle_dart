main() {
  Map<String, double> notas = {
    "João Pedro": 9.1,
    "Walmir Etori": 5.7,
    "Maria Antônia": 7.4,
    "Thomas Pinto": 6.9,
    "Jorge Andrade": 4.2,
  };

  for (String nome in notas.keys) {
    print("Nome do aluno é $nome e a nota é ${notas[nome]}");
  }

  for (var nota in notas.values) {
    print("A nota é $nota");
  }

  for (var registro in notas.entries) {
    print("O ${registro.key} tem nota ${registro.value}");
  }
}
