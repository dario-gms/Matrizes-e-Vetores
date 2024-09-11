// Invertendo um vetor: Crie um vetor de 10 números e inverta a ordem dos elementos

void main() {
  List<int> vetor = [23, 12, 55, 34, 99, 46, 72, 48, 19, 10];
  List<int> vetorInvertido = [];
  for (int i = vetor.length - 1; i >= 0; i--) {
    vetorInvertido.add(vetor[i]);
  }
  print(vetorInvertido);
}
