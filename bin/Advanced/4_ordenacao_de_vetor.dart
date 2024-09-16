//Ordenação de vetor: Implemente um algoritmo de ordenação (ex: Bubble Sort) para ordenar um vetor de 10 elementos.
void main() {
  List<int> vetor = [12, 5, 32, 45, 99, 56, 34, 23, 10, 7];
  List<int> vetorOrdenado = bubbleSort(vetor);
  print(vetorOrdenado);
}

List<int> bubbleSort(List<int> vetor) {
  for (int i = 0; i < vetor.length - 1; i++) {
    for (int j = 0; j < vetor.length - i - 1; j++) {
      if (vetor[j] > vetor[j + 1]) {
        int temp = vetor[j];
        vetor[j] = vetor[j + 1];
        vetor[j + 1] = temp;
      }
    }
  }
  return vetor;
}
