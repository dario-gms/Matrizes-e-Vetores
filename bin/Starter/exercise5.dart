// Média de valores: Crie um vetor de 5 números, calcule e exiba a média dos valores
void main() {
  List<double> vetor = [2, 4, 6, 8, 10];
  double soma = 0;
  for (int i = 0; i < vetor.length; i++) {
    soma += vetor[i];
  }
  double media = soma / vetor.length;
  print('A média dos valores do vetor é: $media');
}
