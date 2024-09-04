//Produto dos elementos: Crie um vetor de 5 números e calcule o produto de todos os elementos
void main() {
  List<int> vetor = [2, 4, 6, 8, 10];
  int produto = 1;
  for (int i = 0; i < vetor.length; i++) {
    produto *= vetor[i];
  }
  print('O produto dos elementos do vetor é: $produto');
}
