//Vetor de somas parciais: Dado um vetor de 10 números, crie um novo vetor onde cada elemeneto é a soma dos anteriores
void main() {
  List<int> vetor = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<int> vetorSoma = [];
  int soma = 0;
  for (int i = 0; i < vetor.length; i++) {
    soma += vetor[i];
    vetorSoma.add(soma);
  }
  print(vetorSoma);
}
