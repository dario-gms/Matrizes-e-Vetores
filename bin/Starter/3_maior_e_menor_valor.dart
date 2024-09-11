//Maior e menor valor: Crie um vetor de 10 números e determine o maior e o menor valor.

void main() {
  List<int> vetor = [12, 5, 32, 45, 99, 56, 34, 23];
  int maior = vetor[0];
  int menor = vetor[0];
  for (int i = 0; i < vetor.length; i++) {
    if (vetor[i] > maior) {
      maior = vetor[i];
    }
    if (vetor[i] < menor) {
      menor = vetor[i];
    }
  }
  print('O maior valor do vetor é: $maior');
  print('O menor valor do vetor é: $menor');
}
