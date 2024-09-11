//Contagem de pares: crie um vetor de 10 números inteiros, conte quantos são pares
void main() {
  List<int> vetor = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int pares = 0;
  for (int i = 0; i < vetor.length; i++) {
    if (vetor[i] % 2 == 0) {
      pares++;
    }
  }
  print('O número de pares no vetor é: $pares');
}
