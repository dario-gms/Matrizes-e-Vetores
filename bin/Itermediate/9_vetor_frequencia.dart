//Vetor frequência: Dado um vetor de 20 números, crie um novo vetor que armazene a frequencia de cada numero
void main() {
  List<int> vetor = [
    1,
    2,
    4,
    2,
    1,
    5,
    6,
    1,
    9,
    7,
    2,
    4,
    9,
    3,
    4,
    7,
    8,
    1,
    9,
    2
  ];
  List<int> frequencia = List.filled(9, 0);
  for (int i = 0; i < vetor.length; i++) {
    frequencia[vetor[i] - 1]++;
  }
  print(frequencia);
}
