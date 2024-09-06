// Some de Elementos: Crie um vetor de 5 números e calcule a soma de todos os elementos.

void main() {
  List<int> vetor = [1, 2, 3, 4, 5];
  int soma = 0;
  for (int i = 0; i < vetor.length; i++) {
    soma += vetor[i];
  }
  print('A soma dos elementos do vetor é: $soma');

}